import threading
import time
from typing import Optional
from urllib.parse import urlparse

from pronesoft_ecf.api.associated_companies_api import AssociatedCompaniesApi
from pronesoft_ecf.api.authentication_api import AuthenticationApi
from pronesoft_ecf.api.automated_certification_api import AutomatedCertificationApi
from pronesoft_ecf.api.commercial_approvals_api import CommercialApprovalsApi
from pronesoft_ecf.api.digital_certificates_api import DigitalCertificatesApi
from pronesoft_ecf.api.documents_received_api import DocumentsReceivedApi
from pronesoft_ecf.api.documents_sent_api import DocumentsSentApi
from pronesoft_ecf.api.ecf_submission_api import ECFSubmissionApi
from pronesoft_ecf.api.reports_api import ReportsApi
from pronesoft_ecf.api.tax_sequences_api import TaxSequencesApi
from pronesoft_ecf.api.webhook_configuration_api import WebhookConfigurationApi
from pronesoft_ecf.api_client import ApiClient
from pronesoft_ecf.configuration import Configuration
from pronesoft_ecf.models.o_auth_token_request import OAuthTokenRequest


class _IntegrationTokenManager:
    def __init__(self, auth_api: AuthenticationApi, client_id: str, client_secret: str, refresh_skew_seconds: int) -> None:
        self._auth_api = auth_api
        self._client_id = client_id
        self._client_secret = client_secret
        self._refresh_skew_seconds = refresh_skew_seconds

        self._lock = threading.Lock()
        self._access_token: Optional[str] = None
        self._expires_at: float = 0.0

    def get_token(self, force_refresh: bool = False) -> str:
        with self._lock:
            now = time.time()
            if (
                not force_refresh
                and self._access_token
                and now < (self._expires_at - self._refresh_skew_seconds)
            ):
                return self._access_token

            token_response = self._auth_api.get_access_token(
                OAuthTokenRequest(client_id=self._client_id, client_secret=self._client_secret)
            )
            access_token = token_response.access_token
            if not access_token:
                raise RuntimeError("OAuth token response did not include accessToken")

            expires_in = token_response.expires_in or 86400
            self._access_token = access_token
            self._expires_at = now + expires_in
            return access_token


class _IntegrationRestClient:
    def __init__(self, base_rest_client, token_manager: _IntegrationTokenManager, tenant_id: Optional[str]) -> None:
        self._base_rest_client = base_rest_client
        self._token_manager = token_manager
        self._tenant_id = tenant_id

    def request(self, method, url, headers=None, body=None, post_params=None, _request_timeout=None):
        parsed_path = urlparse(url).path
        is_oauth_request = parsed_path.endswith("/oauth/token")

        headers = dict(headers or {})
        if not is_oauth_request:
            token = self._token_manager.get_token(False)
            headers["Authorization"] = "Bearer " + token
            if self._tenant_id:
                headers["x-tenant-id"] = self._tenant_id

        response = self._base_rest_client.request(
            method,
            url,
            headers=headers,
            body=body,
            post_params=post_params,
            _request_timeout=_request_timeout,
        )

        if is_oauth_request or response.status != 401:
            return response

        token = self._token_manager.get_token(True)
        retry_headers = dict(headers)
        retry_headers["Authorization"] = "Bearer " + token
        return self._base_rest_client.request(
            method,
            url,
            headers=retry_headers,
            body=body,
            post_params=post_params,
            _request_timeout=_request_timeout,
        )


class IntegrationClient:
    def __init__(
        self,
        *,
        base_url: str,
        client_id: str,
        client_secret: str,
        refresh_skew_seconds: int = 300,
    ) -> None:
        if not base_url or not base_url.strip():
            raise ValueError("base_url is required")
        if not client_id or not client_id.strip():
            raise ValueError("client_id is required")
        if not client_secret or not client_secret.strip():
            raise ValueError("client_secret is required")

        normalized_base_url = base_url.rstrip("/")

        auth_configuration = Configuration(host=normalized_base_url)
        auth_api_client = ApiClient(auth_configuration)
        auth_api = AuthenticationApi(auth_api_client)

        sdk_configuration = Configuration(host=normalized_base_url)
        sdk_api_client = ApiClient(sdk_configuration)

        token_manager = _IntegrationTokenManager(auth_api, client_id, client_secret, refresh_skew_seconds)
        base_rest_client = sdk_api_client.rest_client
        sdk_api_client.rest_client = _IntegrationRestClient(base_rest_client, token_manager, None)

        self._token_manager = token_manager
        self._normalized_base_url = normalized_base_url
        self._base_rest_client = base_rest_client

        self.associated_companies = AssociatedCompaniesApi(sdk_api_client)
        self.authentication = AuthenticationApi(sdk_api_client)
        self.automated_certification = AutomatedCertificationApi(sdk_api_client)
        self.commercial_approvals = CommercialApprovalsApi(sdk_api_client)
        self.digital_certificates = DigitalCertificatesApi(sdk_api_client)
        self.documents_received = DocumentsReceivedApi(sdk_api_client)
        self.documents_sent = DocumentsSentApi(sdk_api_client)
        self.ecf_submission = ECFSubmissionApi(sdk_api_client)
        self.reports = ReportsApi(sdk_api_client)
        self.tax_sequences = TaxSequencesApi(sdk_api_client)
        self.webhooks = WebhookConfigurationApi(sdk_api_client)

    def for_tenant(self, tenant_id: str) -> 'TenantScopedClient':
        tenant_id = tenant_id.strip()
        if not tenant_id:
            raise ValueError("tenant_id is required")
        api_client = ApiClient(Configuration(host=self._normalized_base_url))
        api_client.rest_client = _IntegrationRestClient(self._base_rest_client, self._token_manager, tenant_id)
        return TenantScopedClient(api_client)

    def start_session(self, initial_tenant_id: Optional[str] = None) -> 'TenantSessionClient':
        return TenantSessionClient(self, initial_tenant_id)


class TenantScopedClient:
    def __init__(self, api_client: ApiClient) -> None:
        self.associated_companies = AssociatedCompaniesApi(api_client)
        self.authentication = AuthenticationApi(api_client)
        self.automated_certification = AutomatedCertificationApi(api_client)
        self.commercial_approvals = CommercialApprovalsApi(api_client)
        self.digital_certificates = DigitalCertificatesApi(api_client)
        self.documents_received = DocumentsReceivedApi(api_client)
        self.documents_sent = DocumentsSentApi(api_client)
        self.ecf_submission = ECFSubmissionApi(api_client)
        self.reports = ReportsApi(api_client)
        self.tax_sequences = TaxSequencesApi(api_client)
        self.webhooks = WebhookConfigurationApi(api_client)


class TenantSessionClient:
    def __init__(self, integration_client: IntegrationClient, initial_tenant_id: Optional[str] = None) -> None:
        self._integration_client = integration_client
        self._current_tenant_id: Optional[str] = None
        self._lock = threading.Lock()

        if initial_tenant_id is not None:
            self.set_current_tenant(initial_tenant_id)

    def set_current_tenant(self, tenant_id: str) -> 'TenantSessionClient':
        normalized_tenant_id = tenant_id.strip()
        if not normalized_tenant_id:
            raise ValueError("tenant_id is required")

        with self._lock:
            self._current_tenant_id = normalized_tenant_id
        return self

    def clear_current_tenant(self) -> 'TenantSessionClient':
        with self._lock:
            self._current_tenant_id = None
        return self

    def get_current_tenant_id(self) -> Optional[str]:
        with self._lock:
            return self._current_tenant_id

    def get_client(self) -> TenantScopedClient:
        tenant_id = self.get_current_tenant_id()
        if not tenant_id:
            raise RuntimeError("Current tenant is not set")
        return self._integration_client.for_tenant(tenant_id)
