import { Configuration, type FetchAPI } from "./runtime";
import {
  AssociatedCompaniesApi,
  AuthenticationApi,
  AutomatedCertificationApi,
  CommercialApprovalsApi,
  DigitalCertificatesApi,
  DocumentsReceivedApi,
  DocumentsSentApi,
  ECFSubmissionApi,
  ReportsApi,
  TaxSequencesApi,
  WebhookConfigurationApi,
} from "./apis";

type TokenState = {
  accessToken: string;
  expiresAtMs: number;
};

export type IntegrationClientOptions = {
  baseUrl: string;
  clientId: string;
  clientSecret: string;
  refreshSkewSeconds?: number;
  fetchApi?: FetchAPI;
};

export class IntegrationClient {
  public readonly associatedCompanies: AssociatedCompaniesApi;
  public readonly authentication: AuthenticationApi;
  public readonly automatedCertification: AutomatedCertificationApi;
  public readonly commercialApprovals: CommercialApprovalsApi;
  public readonly digitalCertificates: DigitalCertificatesApi;
  public readonly documentsReceived: DocumentsReceivedApi;
  public readonly documentsSent: DocumentsSentApi;
  public readonly ecfSubmission: ECFSubmissionApi;
  public readonly reports: ReportsApi;
  public readonly taxSequences: TaxSequencesApi;
  public readonly webhooks: WebhookConfigurationApi;

  private readonly authApi: AuthenticationApi;
  private readonly basePath: string;
  private readonly clientId: string;
  private readonly clientSecret: string;
  private readonly refreshSkewMs: number;
  private readonly fetchApi: FetchAPI;
  private tokenState?: TokenState;
  private inflightRefresh?: Promise<string>;

  constructor(options: IntegrationClientOptions) {
    this.basePath = options.baseUrl.replace(/\/+$/, "");
    this.clientId = options.clientId;
    this.clientSecret = options.clientSecret;
    this.refreshSkewMs = (options.refreshSkewSeconds ?? 300) * 1000;
    this.fetchApi = options.fetchApi ?? fetch;

    const authConfiguration = new Configuration({
      basePath: this.basePath,
      fetchApi: this.fetchApi,
    });
    this.authApi = new AuthenticationApi(authConfiguration);

    const sdkConfiguration = new Configuration({
      basePath: this.basePath,
      fetchApi: this.fetchWithAutoRefresh,
      accessToken: async () => this.getValidToken(false),
    });

    this.associatedCompanies = new AssociatedCompaniesApi(sdkConfiguration);
    this.authentication = new AuthenticationApi(sdkConfiguration);
    this.automatedCertification = new AutomatedCertificationApi(
      sdkConfiguration,
    );
    this.commercialApprovals = new CommercialApprovalsApi(sdkConfiguration);
    this.digitalCertificates = new DigitalCertificatesApi(sdkConfiguration);
    this.documentsReceived = new DocumentsReceivedApi(sdkConfiguration);
    this.documentsSent = new DocumentsSentApi(sdkConfiguration);
    this.ecfSubmission = new ECFSubmissionApi(sdkConfiguration);
    this.reports = new ReportsApi(sdkConfiguration);
    this.taxSequences = new TaxSequencesApi(sdkConfiguration);
    this.webhooks = new WebhookConfigurationApi(sdkConfiguration);
  }

  private readonly fetchWithAutoRefresh: FetchAPI = async (
    input: RequestInfo | URL,
    init?: RequestInit,
  ) => {
    const response = await this.fetchApi(input, init);
    if (response.status !== 401) {
      return response;
    }

    const url =
      typeof input === "string"
        ? input
        : input instanceof URL
          ? input.toString()
          : input.url;
    if (url.includes("/oauth/token")) {
      return response;
    }

    await this.getValidToken(true);

    const headers = new Headers(init?.headers ?? {});
    headers.set(
      "Authorization",
      `Bearer ${this.tokenState?.accessToken ?? ""}`,
    );

    return this.fetchApi(input, {
      ...init,
      headers,
    });
  };

  private async getValidToken(forceRefresh: boolean): Promise<string> {
    const now = Date.now();
    if (
      !forceRefresh &&
      this.tokenState &&
      now < this.tokenState.expiresAtMs - this.refreshSkewMs
    ) {
      return this.tokenState.accessToken;
    }

    if (!this.inflightRefresh) {
      this.inflightRefresh = this.fetchNewToken().then(
        (token) => {
          this.inflightRefresh = undefined;
          return token;
        },
        (error) => {
          this.inflightRefresh = undefined;
          throw error;
        },
      );
    }

    return this.inflightRefresh;
  }

  forTenant(tenantId: string): TenantScopedClient {
    const normalizedTenantId = tenantId.trim();
    if (!normalizedTenantId) {
      throw new Error("tenantId is required");
    }

    const cfg = new Configuration({
      basePath: this.basePath,
      fetchApi: this.fetchWithAutoRefresh,
      accessToken: async () => this.getValidToken(false),
      headers: { "x-tenant-id": normalizedTenantId },
    });
    return new TenantScopedClient(cfg);
  }

  startSession(initialTenantId?: string): TenantSessionClient {
    return new TenantSessionClient(this, initialTenantId);
  }

  private async fetchNewToken(): Promise<string> {
    const tokenResponse = await this.authApi.getAccessToken({
      oAuthTokenRequest: {
        clientId: this.clientId,
        clientSecret: this.clientSecret,
      },
    });

    const accessToken = tokenResponse.accessToken;
    if (!accessToken) {
      throw new Error("OAuth token response did not include accessToken");
    }

    const expiresInSec = tokenResponse.expiresIn ?? 86400;
    this.tokenState = {
      accessToken,
      expiresAtMs: Date.now() + expiresInSec * 1000,
    };

    return accessToken;
  }
}

export class TenantScopedClient {
  public readonly associatedCompanies: AssociatedCompaniesApi;
  public readonly authentication: AuthenticationApi;
  public readonly automatedCertification: AutomatedCertificationApi;
  public readonly commercialApprovals: CommercialApprovalsApi;
  public readonly digitalCertificates: DigitalCertificatesApi;
  public readonly documentsReceived: DocumentsReceivedApi;
  public readonly documentsSent: DocumentsSentApi;
  public readonly ecfSubmission: ECFSubmissionApi;
  public readonly reports: ReportsApi;
  public readonly taxSequences: TaxSequencesApi;
  public readonly webhooks: WebhookConfigurationApi;

  constructor(config: Configuration) {
    this.associatedCompanies = new AssociatedCompaniesApi(config);
    this.authentication = new AuthenticationApi(config);
    this.automatedCertification = new AutomatedCertificationApi(config);
    this.commercialApprovals = new CommercialApprovalsApi(config);
    this.digitalCertificates = new DigitalCertificatesApi(config);
    this.documentsReceived = new DocumentsReceivedApi(config);
    this.documentsSent = new DocumentsSentApi(config);
    this.ecfSubmission = new ECFSubmissionApi(config);
    this.reports = new ReportsApi(config);
    this.taxSequences = new TaxSequencesApi(config);
    this.webhooks = new WebhookConfigurationApi(config);
  }
}

export class TenantSessionClient {
  private readonly integrationClient: IntegrationClient;
  private currentTenantId?: string;

  constructor(integrationClient: IntegrationClient, initialTenantId?: string) {
    this.integrationClient = integrationClient;
    if (initialTenantId) {
      this.setCurrentTenant(initialTenantId);
    }
  }

  setCurrentTenant(tenantId: string): this {
    const normalizedTenantId = tenantId.trim();
    if (!normalizedTenantId) {
      throw new Error("tenantId is required");
    }
    this.currentTenantId = normalizedTenantId;
    return this;
  }

  clearCurrentTenant(): this {
    this.currentTenantId = undefined;
    return this;
  }

  getCurrentTenantId(): string | undefined {
    return this.currentTenantId;
  }

  getClient(): TenantScopedClient {
    if (!this.currentTenantId) {
      throw new Error("Current tenant is not set");
    }
    return this.integrationClient.forTenant(this.currentTenantId);
  }
}
