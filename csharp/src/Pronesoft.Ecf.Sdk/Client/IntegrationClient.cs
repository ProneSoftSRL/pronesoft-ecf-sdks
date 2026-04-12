using System;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading;
using System.Threading.Tasks;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Model;

namespace Pronesoft.Ecf.Sdk.Client
{
    public class IntegrationClient : IDisposable
    {
        private readonly HttpClient _httpClient;
        private readonly AuthenticationApi _authApi;
        private readonly IntegrationTokenManager _tokenManager;
        private readonly string _basePath;

        public AssociatedCompaniesApi AssociatedCompanies { get; }
        public AuthenticationApi Authentication { get; }
        public AutomatedCertificationApi AutomatedCertification { get; }
        public CommercialApprovalsApi CommercialApprovals { get; }
        public DigitalCertificatesApi DigitalCertificates { get; }
        public DocumentsReceivedApi DocumentsReceived { get; }
        public DocumentsSentApi DocumentsSent { get; }
        public ECFSubmissionApi EcfSubmission { get; }
        public ReportsApi Reports { get; }
        public TaxSequencesApi TaxSequences { get; }
        public WebhookConfigurationApi Webhooks { get; }

        public IntegrationClient(
            string baseUrl,
            string clientId,
            string clientSecret,
            int refreshSkewSeconds = 300)
        {
            if (string.IsNullOrWhiteSpace(baseUrl))
            {
                throw new ArgumentException("baseUrl is required", nameof(baseUrl));
            }
            if (string.IsNullOrWhiteSpace(clientId))
            {
                throw new ArgumentException("clientId is required", nameof(clientId));
            }
            if (string.IsNullOrWhiteSpace(clientSecret))
            {
                throw new ArgumentException("clientSecret is required", nameof(clientSecret));
            }

            var normalizedBaseUrl = baseUrl.TrimEnd('/');
            _basePath = normalizedBaseUrl;

            var authConfig = new Configuration { BasePath = normalizedBaseUrl };
            _authApi = new AuthenticationApi(authConfig);
            _tokenManager = new IntegrationTokenManager(_authApi, clientId, clientSecret, Math.Max(refreshSkewSeconds, 1));

            var authHandler = new IntegrationAuthHandler(_tokenManager, new HttpClientHandler());
            _httpClient = new HttpClient(authHandler, true);

            var sdkConfig = new Configuration { BasePath = normalizedBaseUrl, AccessToken = "integration-managed" };
            AssociatedCompanies = new AssociatedCompaniesApi(_httpClient, sdkConfig);
            Authentication = new AuthenticationApi(_httpClient, sdkConfig);
            AutomatedCertification = new AutomatedCertificationApi(_httpClient, sdkConfig);
            CommercialApprovals = new CommercialApprovalsApi(_httpClient, sdkConfig);
            DigitalCertificates = new DigitalCertificatesApi(_httpClient, sdkConfig);
            DocumentsReceived = new DocumentsReceivedApi(_httpClient, sdkConfig);
            DocumentsSent = new DocumentsSentApi(_httpClient, sdkConfig);
            EcfSubmission = new ECFSubmissionApi(_httpClient, sdkConfig);
            Reports = new ReportsApi(_httpClient, sdkConfig);
            TaxSequences = new TaxSequencesApi(_httpClient, sdkConfig);
            Webhooks = new WebhookConfigurationApi(_httpClient, sdkConfig);
        }

        public void Dispose()
        {
            _httpClient.Dispose();
            _authApi.Dispose();
        }

        public TenantScopedClient ForTenant(string tenantId)
        {
            if (string.IsNullOrWhiteSpace(tenantId))
            {
                throw new ArgumentException("tenantId is required", nameof(tenantId));
            }

            var cfg = new Configuration
            {
                BasePath = _basePath,
                AccessToken = "integration-managed",
                DefaultHeaders = { ["x-tenant-id"] = tenantId.Trim() }
            };
            return new TenantScopedClient(_httpClient, cfg);
        }

        public TenantSessionClient StartSession(string initialTenantId = null)
        {
            return new TenantSessionClient(this, initialTenantId);
        }

        public sealed class TenantScopedClient
        {
            public AssociatedCompaniesApi AssociatedCompanies { get; }
            public AuthenticationApi Authentication { get; }
            public AutomatedCertificationApi AutomatedCertification { get; }
            public CommercialApprovalsApi CommercialApprovals { get; }
            public DigitalCertificatesApi DigitalCertificates { get; }
            public DocumentsReceivedApi DocumentsReceived { get; }
            public DocumentsSentApi DocumentsSent { get; }
            public ECFSubmissionApi EcfSubmission { get; }
            public ReportsApi Reports { get; }
            public TaxSequencesApi TaxSequences { get; }
            public WebhookConfigurationApi Webhooks { get; }

            internal TenantScopedClient(HttpClient httpClient, Configuration config)
            {
                AssociatedCompanies = new AssociatedCompaniesApi(httpClient, config);
                Authentication = new AuthenticationApi(httpClient, config);
                AutomatedCertification = new AutomatedCertificationApi(httpClient, config);
                CommercialApprovals = new CommercialApprovalsApi(httpClient, config);
                DigitalCertificates = new DigitalCertificatesApi(httpClient, config);
                DocumentsReceived = new DocumentsReceivedApi(httpClient, config);
                DocumentsSent = new DocumentsSentApi(httpClient, config);
                EcfSubmission = new ECFSubmissionApi(httpClient, config);
                Reports = new ReportsApi(httpClient, config);
                TaxSequences = new TaxSequencesApi(httpClient, config);
                Webhooks = new WebhookConfigurationApi(httpClient, config);
            }
        }

        public sealed class TenantSessionClient
        {
            private readonly IntegrationClient _integrationClient;
            private readonly object _sync = new object();
            private string _currentTenantId;

            internal TenantSessionClient(IntegrationClient integrationClient, string initialTenantId = null)
            {
                _integrationClient = integrationClient;
                if (!string.IsNullOrWhiteSpace(initialTenantId))
                {
                    SetCurrentTenant(initialTenantId);
                }
            }

            public TenantSessionClient SetCurrentTenant(string tenantId)
            {
                if (string.IsNullOrWhiteSpace(tenantId))
                {
                    throw new ArgumentException("tenantId is required", nameof(tenantId));
                }

                lock (_sync)
                {
                    _currentTenantId = tenantId.Trim();
                }

                return this;
            }

            public TenantSessionClient ClearCurrentTenant()
            {
                lock (_sync)
                {
                    _currentTenantId = null;
                }

                return this;
            }

            public string GetCurrentTenantId()
            {
                lock (_sync)
                {
                    return _currentTenantId;
                }
            }

            public TenantScopedClient GetClient()
            {
                var tenantId = GetCurrentTenantId();
                if (string.IsNullOrWhiteSpace(tenantId))
                {
                    throw new InvalidOperationException("Current tenant is not set");
                }

                return _integrationClient.ForTenant(tenantId);
            }
        }

        private sealed class IntegrationTokenManager
        {
            private readonly AuthenticationApi _authApi;
            private readonly string _clientId;
            private readonly string _clientSecret;
            private readonly int _refreshSkewSeconds;
            private readonly SemaphoreSlim _lock = new SemaphoreSlim(1, 1);

            private string _accessToken;
            private DateTimeOffset _expiresAt;

            public IntegrationTokenManager(AuthenticationApi authApi, string clientId, string clientSecret, int refreshSkewSeconds)
            {
                _authApi = authApi;
                _clientId = clientId;
                _clientSecret = clientSecret;
                _refreshSkewSeconds = refreshSkewSeconds;
            }

            public async Task<string> GetTokenAsync(bool forceRefresh, CancellationToken cancellationToken)
            {
                var now = DateTimeOffset.UtcNow;
                if (!forceRefresh && !string.IsNullOrWhiteSpace(_accessToken) && now < _expiresAt.AddSeconds(-_refreshSkewSeconds))
                {
                    return _accessToken;
                }

                await _lock.WaitAsync(cancellationToken).ConfigureAwait(false);
                try
                {
                    now = DateTimeOffset.UtcNow;
                    if (!forceRefresh && !string.IsNullOrWhiteSpace(_accessToken) && now < _expiresAt.AddSeconds(-_refreshSkewSeconds))
                    {
                        return _accessToken;
                    }

                    var token = await _authApi.GetAccessTokenAsync(new OAuthTokenRequest(_clientId, _clientSecret), cancellationToken)
                        .ConfigureAwait(false);

                    if (string.IsNullOrWhiteSpace(token.AccessToken))
                    {
                        throw new InvalidOperationException("OAuth token response did not include accessToken");
                    }

                    var expiresIn = token.ExpiresIn > 0 ? token.ExpiresIn : 86400;
                    _accessToken = token.AccessToken;
                    _expiresAt = DateTimeOffset.UtcNow.AddSeconds(expiresIn);
                    return _accessToken;
                }
                finally
                {
                    _lock.Release();
                }
            }
        }

        private sealed class IntegrationAuthHandler : DelegatingHandler
        {
            private readonly IntegrationTokenManager _tokenManager;

            public IntegrationAuthHandler(IntegrationTokenManager tokenManager, HttpMessageHandler innerHandler)
                : base(innerHandler)
            {
                _tokenManager = tokenManager;
            }

            protected override async Task<HttpResponseMessage> SendAsync(HttpRequestMessage request, CancellationToken cancellationToken)
            {
                if (request.RequestUri != null && request.RequestUri.AbsolutePath.EndsWith("/oauth/token", StringComparison.Ordinal))
                {
                    return await base.SendAsync(request, cancellationToken).ConfigureAwait(false);
                }

                var token = await _tokenManager.GetTokenAsync(false, cancellationToken).ConfigureAwait(false);
                request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", token);

                var response = await base.SendAsync(request, cancellationToken).ConfigureAwait(false);
                if (response.StatusCode != HttpStatusCode.Unauthorized)
                {
                    return response;
                }

                response.Dispose();

                var refreshedToken = await _tokenManager.GetTokenAsync(true, cancellationToken).ConfigureAwait(false);
                var retryRequest = await CloneRequestAsync(request).ConfigureAwait(false);
                retryRequest.Headers.Authorization = new AuthenticationHeaderValue("Bearer", refreshedToken);
                return await base.SendAsync(retryRequest, cancellationToken).ConfigureAwait(false);
            }

            private static async Task<HttpRequestMessage> CloneRequestAsync(HttpRequestMessage request)
            {
                var clone = new HttpRequestMessage(request.Method, request.RequestUri)
                {
                    Version = request.Version
                };

                foreach (var header in request.Headers)
                {
                    clone.Headers.TryAddWithoutValidation(header.Key, header.Value);
                }

                if (request.Content != null)
                {
                    var ms = new MemoryStream();
                    await request.Content.CopyToAsync(ms).ConfigureAwait(false);
                    ms.Position = 0;
                    var streamContent = new StreamContent(ms);
                    foreach (var header in request.Content.Headers)
                    {
                        streamContent.Headers.TryAddWithoutValidation(header.Key, header.Value);
                    }
                    clone.Content = streamContent;
                }

                return clone;
            }
        }
    }
}
