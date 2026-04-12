package com.pronesoft.ecf;

import com.pronesoft.ecf.api.AssociatedCompaniesApi;
import com.pronesoft.ecf.api.AuthenticationApi;
import com.pronesoft.ecf.api.AutomatedCertificationApi;
import com.pronesoft.ecf.api.CommercialApprovalsApi;
import com.pronesoft.ecf.api.DigitalCertificatesApi;
import com.pronesoft.ecf.api.DocumentsReceivedApi;
import com.pronesoft.ecf.api.DocumentsSentApi;
import com.pronesoft.ecf.api.ECFSubmissionApi;
import com.pronesoft.ecf.api.ReportsApi;
import com.pronesoft.ecf.api.TaxSequencesApi;
import com.pronesoft.ecf.api.WebhookConfigurationApi;

public class IntegrationClient {
    private final ApiClient apiClient;
    private final String normalizedBaseUrl;
    private final String clientId;
    private final String clientSecret;

    public final AssociatedCompaniesApi associatedCompanies;
    public final AuthenticationApi authentication;
    public final AutomatedCertificationApi automatedCertification;
    public final CommercialApprovalsApi commercialApprovals;
    public final DigitalCertificatesApi digitalCertificates;
    public final DocumentsReceivedApi documentsReceived;
    public final DocumentsSentApi documentsSent;
    public final ECFSubmissionApi ecfSubmission;
    public final ReportsApi reports;
    public final TaxSequencesApi taxSequences;
    public final WebhookConfigurationApi webhooks;

    public IntegrationClient(String baseUrl, String clientId, String clientSecret) {
        if (baseUrl == null || baseUrl.trim().isEmpty()) {
            throw new IllegalArgumentException("baseUrl is required");
        }
        if (clientId == null || clientId.trim().isEmpty()) {
            throw new IllegalArgumentException("clientId is required");
        }
        if (clientSecret == null || clientSecret.trim().isEmpty()) {
            throw new IllegalArgumentException("clientSecret is required");
        }

        String normalizedBaseUrl = baseUrl.replaceAll("/+$", "");

        this.normalizedBaseUrl = normalizedBaseUrl;
        this.clientId = clientId;
        this.clientSecret = clientSecret;
        this.apiClient = new ApiClient(normalizedBaseUrl, clientId, clientSecret, null);

        this.associatedCompanies = new AssociatedCompaniesApi(this.apiClient);
        this.authentication = new AuthenticationApi(this.apiClient);
        this.automatedCertification = new AutomatedCertificationApi(this.apiClient);
        this.commercialApprovals = new CommercialApprovalsApi(this.apiClient);
        this.digitalCertificates = new DigitalCertificatesApi(this.apiClient);
        this.documentsReceived = new DocumentsReceivedApi(this.apiClient);
        this.documentsSent = new DocumentsSentApi(this.apiClient);
        this.ecfSubmission = new ECFSubmissionApi(this.apiClient);
        this.reports = new ReportsApi(this.apiClient);
        this.taxSequences = new TaxSequencesApi(this.apiClient);
        this.webhooks = new WebhookConfigurationApi(this.apiClient);
    }

    public ApiClient getApiClient() {
        return this.apiClient;
    }

    public TenantScopedClient forTenant(String tenantId) {
        if (tenantId == null || tenantId.trim().isEmpty()) {
            throw new IllegalArgumentException("tenantId is required");
        }

        ApiClient tenantApiClient = new ApiClient(this.normalizedBaseUrl, this.clientId, this.clientSecret, null);
        tenantApiClient.addDefaultHeader("x-tenant-id", tenantId.trim());
        return new TenantScopedClient(tenantApiClient);
    }

    public TenantSessionClient startSession(String initialTenantId) {
        return new TenantSessionClient(this, initialTenantId);
    }

    public static class TenantScopedClient {
        public final AssociatedCompaniesApi associatedCompanies;
        public final AuthenticationApi authentication;
        public final AutomatedCertificationApi automatedCertification;
        public final CommercialApprovalsApi commercialApprovals;
        public final DigitalCertificatesApi digitalCertificates;
        public final DocumentsReceivedApi documentsReceived;
        public final DocumentsSentApi documentsSent;
        public final ECFSubmissionApi ecfSubmission;
        public final ReportsApi reports;
        public final TaxSequencesApi taxSequences;
        public final WebhookConfigurationApi webhooks;

        TenantScopedClient(ApiClient apiClient) {
            this.associatedCompanies = new AssociatedCompaniesApi(apiClient);
            this.authentication = new AuthenticationApi(apiClient);
            this.automatedCertification = new AutomatedCertificationApi(apiClient);
            this.commercialApprovals = new CommercialApprovalsApi(apiClient);
            this.digitalCertificates = new DigitalCertificatesApi(apiClient);
            this.documentsReceived = new DocumentsReceivedApi(apiClient);
            this.documentsSent = new DocumentsSentApi(apiClient);
            this.ecfSubmission = new ECFSubmissionApi(apiClient);
            this.reports = new ReportsApi(apiClient);
            this.taxSequences = new TaxSequencesApi(apiClient);
            this.webhooks = new WebhookConfigurationApi(apiClient);
        }
    }

    public static class TenantSessionClient {
        private final IntegrationClient integrationClient;
        private String currentTenantId;

        TenantSessionClient(IntegrationClient integrationClient, String initialTenantId) {
            this.integrationClient = integrationClient;
            if (initialTenantId != null && !initialTenantId.trim().isEmpty()) {
                setCurrentTenant(initialTenantId);
            }
        }

        public TenantSessionClient setCurrentTenant(String tenantId) {
            if (tenantId == null || tenantId.trim().isEmpty()) {
                throw new IllegalArgumentException("tenantId is required");
            }
            this.currentTenantId = tenantId.trim();
            return this;
        }

        public TenantSessionClient clearCurrentTenant() {
            this.currentTenantId = null;
            return this;
        }

        public String getCurrentTenantId() {
            return this.currentTenantId;
        }

        public TenantScopedClient getClient() {
            if (this.currentTenantId == null || this.currentTenantId.isEmpty()) {
                throw new IllegalStateException("Current tenant is not set");
            }
            return this.integrationClient.forTenant(this.currentTenantId);
        }
    }
}
