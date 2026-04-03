# @pronesoft-rd/ecf-sdk@0.0.2

A TypeScript SDK client for the api.ecf.sandbox.pronesoft.com API.

## Usage

First, install the SDK from npm.

```bash
npm install @pronesoft-rd/ecf-sdk --save
```

Next, try it out.


```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { CreateAssociatedCompanyRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
    email: email_example,
    // string
    password: password_example,
    // string
    name: name_example,
    // string
    rnc: rnc_example,
    // string
    phone: phone_example,
    // string
    address: address_example,
    // string
    city: city_example,
    // string
    country: country_example,
    // PrintFormat
    printerType: ...,
    // string (optional)
    firstName: firstName_example,
    // string (optional)
    lastName: lastName_example,
    // string (optional)
    jobTitle: jobTitle_example,
    // string (optional)
    website: website_example,
    // string (optional)
    category: category_example,
    // string (optional)
    monthlySalesRange: monthlySalesRange_example,
    // Blob (optional)
    logo: BINARY_DATA_HERE,
  } satisfies CreateAssociatedCompanyRequest;

  try {
    const data = await api.createAssociatedCompany(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```


## Documentation

### API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*AssociatedCompaniesApi* | [**createAssociatedCompany**](docs/AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create associated company / branch
*AssociatedCompaniesApi* | [**deleteAssociatedCompany**](docs/AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Delete associated company
*AssociatedCompaniesApi* | [**getCompanyDocumentMetrics**](docs/AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics
*AssociatedCompaniesApi* | [**getCompanyMetrics**](docs/AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches
*AssociatedCompaniesApi* | [**updateAssociatedCompany**](docs/AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Update associated company
*AuthenticationApi* | [**getAccessToken**](docs/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0)
*AutomatedCertificationApi* | [**downloadCertification**](docs/AutomatedCertificationApi.md#downloadcertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Download certification ZIP
*AutomatedCertificationApi* | [**getCertificationStatus**](docs/AutomatedCertificationApi.md#getcertificationstatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Get certification process status
*AutomatedCertificationApi* | [**listCertificationNiches**](docs/AutomatedCertificationApi.md#listcertificationniches) | **GET** /dgii-ecf/automated-certification/niches | List certification niches
*AutomatedCertificationApi* | [**startCertification**](docs/AutomatedCertificationApi.md#startcertificationoperation) | **POST** /dgii-ecf/automated-certification/start | Start certification process
*CommercialApprovalsApi* | [**listApprovals**](docs/CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | List commercial approvals
*DigitalCertificatesApi* | [**uploadCertificate**](docs/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX)
*DocumentsReceivedApi* | [**getReceivedDocumentStats**](docs/DocumentsReceivedApi.md#getreceiveddocumentstats) | **GET** /documents/received/stats/summary | Get received documents statistics
*DocumentsReceivedApi* | [**listReceivedDocuments**](docs/DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | List received documents
*DocumentsSentApi* | [**downloadDocument**](docs/DocumentsSentApi.md#downloaddocument) | **GET** /documents/download | Download document XML
*DocumentsSentApi* | [**getDocument**](docs/DocumentsSentApi.md#getdocument) | **GET** /documents/{id} | Get document details
*DocumentsSentApi* | [**getDocumentStats**](docs/DocumentsSentApi.md#getdocumentstats) | **GET** /documents/stats/summary | Get document statistics
*DocumentsSentApi* | [**listSentDocuments**](docs/DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | List sent documents
*ECFSubmissionApi* | [**getEcfHistory**](docs/ECFSubmissionApi.md#getecfhistory) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents)
*ECFSubmissionApi* | [**getEcfStats**](docs/ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days)
*ECFSubmissionApi* | [**getEcfStatus**](docs/ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId
*ECFSubmissionApi* | [**submitEcf**](docs/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII
*ReportsApi* | [**export606**](docs/ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases)
*ReportsApi* | [**exportSentDocuments**](docs/ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Export sent documents report
*TaxSequencesApi* | [**createTaxSequence**](docs/TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences | Create new tax sequence
*TaxSequencesApi* | [**getNextNumber**](docs/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
*TaxSequencesApi* | [**listTaxSequences**](docs/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
*TaxSequencesApi* | [**updateTaxSequence**](docs/TaxSequencesApi.md#updatetaxsequenceoperation) | **PATCH** /tax-sequences/{sequenceId} | Update tax sequence
*TaxSequencesApi* | [**voidTaxSequence**](docs/TaxSequencesApi.md#voidtaxsequenceoperation) | **POST** /tax-sequences/void | Void a range of fiscal numbers
*WebhookConfigurationApi* | [**getWebhook**](docs/WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details
*WebhookConfigurationApi* | [**getWebhookStats**](docs/WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics
*WebhookConfigurationApi* | [**listWebhooks**](docs/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations


### Models

- [AccountType](docs/AccountType.md)
- [AdditionalInfo](docs/AdditionalInfo.md)
- [AlternativeCurrency](docs/AlternativeCurrency.md)
- [ApprovalItem](docs/ApprovalItem.md)
- [ApprovalListResponse](docs/ApprovalListResponse.md)
- [AssociatedCompany](docs/AssociatedCompany.md)
- [AssociatedCompanySubscription](docs/AssociatedCompanySubscription.md)
- [AssociatedCompanySubscriptionPlan](docs/AssociatedCompanySubscriptionPlan.md)
- [BillingIndicator](docs/BillingIndicator.md)
- [Buyer](docs/Buyer.md)
- [CertificationNiche](docs/CertificationNiche.md)
- [CertificationNicheNicheItemsInner](docs/CertificationNicheNicheItemsInner.md)
- [CertificationStatus](docs/CertificationStatus.md)
- [CompanyDocumentMetrics](docs/CompanyDocumentMetrics.md)
- [CompanyDocumentMetricsGroupByStatusInner](docs/CompanyDocumentMetricsGroupByStatusInner.md)
- [CompanyDocumentMetricsGroupByStatusInnerCount](docs/CompanyDocumentMetricsGroupByStatusInnerCount.md)
- [CompanyDocumentMetricsMainBusiness](docs/CompanyDocumentMetricsMainBusiness.md)
- [CompanyDocumentMetricsTotals](docs/CompanyDocumentMetricsTotals.md)
- [CompanyMetrics](docs/CompanyMetrics.md)
- [CompanyMetricsDocumentsStatus](docs/CompanyMetricsDocumentsStatus.md)
- [CreateAssociatedCompany201Response](docs/CreateAssociatedCompany201Response.md)
- [CreateTaxSequence201Response](docs/CreateTaxSequence201Response.md)
- [CreateTaxSequenceRequest](docs/CreateTaxSequenceRequest.md)
- [DeleteAssociatedCompany200Response](docs/DeleteAssociatedCompany200Response.md)
- [DiscountOrSurcharge](docs/DiscountOrSurcharge.md)
- [DocumentStatsResponse](docs/DocumentStatsResponse.md)
- [DocumentStatus](docs/DocumentStatus.md)
- [EcfHistoryItem](docs/EcfHistoryItem.md)
- [EcfStatsResponse](docs/EcfStatsResponse.md)
- [EcfStatusResponse](docs/EcfStatusResponse.md)
- [EcfStatusResponseMensajesInner](docs/EcfStatusResponseMensajesInner.md)
- [EcfSubmissionResponse](docs/EcfSubmissionResponse.md)
- [EcfSubmissionResponseDgiiResponse](docs/EcfSubmissionResponseDgiiResponse.md)
- [ElectronicDocument](docs/ElectronicDocument.md)
- [Environment](docs/Environment.md)
- [ErrorResponse](docs/ErrorResponse.md)
- [GetNextNumber200Response](docs/GetNextNumber200Response.md)
- [GetNextNumber200ResponseData](docs/GetNextNumber200ResponseData.md)
- [InvoiceType](docs/InvoiceType.md)
- [InvoiceTypeSequence](docs/InvoiceTypeSequence.md)
- [Item](docs/Item.md)
- [ItemAdditionalTax](docs/ItemAdditionalTax.md)
- [ItemAlternativeCurrency](docs/ItemAlternativeCurrency.md)
- [ItemCodesInner](docs/ItemCodesInner.md)
- [ItemDiscountInner](docs/ItemDiscountInner.md)
- [ItemMiningInfo](docs/ItemMiningInfo.md)
- [ListTaxSequences200Response](docs/ListTaxSequences200Response.md)
- [OAuthTokenRequest](docs/OAuthTokenRequest.md)
- [OAuthTokenResponse](docs/OAuthTokenResponse.md)
- [Page](docs/Page.md)
- [PaginationMeta](docs/PaginationMeta.md)
- [PaymentForm](docs/PaymentForm.md)
- [PaymentMethod](docs/PaymentMethod.md)
- [PrintFormat](docs/PrintFormat.md)
- [ProcessingLog](docs/ProcessingLog.md)
- [RateLimitErrorResponse](docs/RateLimitErrorResponse.md)
- [ReceivedDocument](docs/ReceivedDocument.md)
- [ReceivedDocumentListResponse](docs/ReceivedDocumentListResponse.md)
- [ReceivedDocumentStatsResponse](docs/ReceivedDocumentStatsResponse.md)
- [ReferenceInfo](docs/ReferenceInfo.md)
- [SentDocumentDetail](docs/SentDocumentDetail.md)
- [SentDocumentListResponse](docs/SentDocumentListResponse.md)
- [SentDocumentSummary](docs/SentDocumentSummary.md)
- [SentDocumentSummaryBusiness](docs/SentDocumentSummaryBusiness.md)
- [StartCertification200Response](docs/StartCertification200Response.md)
- [StartCertificationRequest](docs/StartCertificationRequest.md)
- [Subquantity](docs/Subquantity.md)
- [Subtotal](docs/Subtotal.md)
- [TaxSequence](docs/TaxSequence.md)
- [TaxSequenceCreated](docs/TaxSequenceCreated.md)
- [Totals](docs/Totals.md)
- [Transport](docs/Transport.md)
- [UpdateTaxSequenceRequest](docs/UpdateTaxSequenceRequest.md)
- [UploadCertificateResponse](docs/UploadCertificateResponse.md)
- [VoidTaxSequence200Response](docs/VoidTaxSequence200Response.md)
- [VoidTaxSequence200ResponseData](docs/VoidTaxSequence200ResponseData.md)
- [VoidTaxSequenceRequest](docs/VoidTaxSequenceRequest.md)
- [WebhookConfigDetail](docs/WebhookConfigDetail.md)
- [WebhookConfigResponse](docs/WebhookConfigResponse.md)
- [WebhookEventType](docs/WebhookEventType.md)
- [WebhookNotificationPayload](docs/WebhookNotificationPayload.md)
- [WebhookStats](docs/WebhookStats.md)
- [WebhookStatsStats](docs/WebhookStatsStats.md)

### Authorization


Authentication schemes defined for the API:
<a id="bearerAuth"></a>
#### bearerAuth


- **Type**: HTTP Bearer Token authentication (JWT)
<a id="oauth2-application"></a>
#### oauth2 application


- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: 
- **Scopes**: 
  - `business:read`: Read company data.
  - `business:create`: Create a new company.
  - `business:update`: Update company data.
  - `members:read`: View team members.
  - `members:invite`: Invite new members.
  - `members:revoke`: Revoke member access.
  - `certificates:read`: View digital certificates.
  - `certificates:upload`: Upload new certificates.
  - `certificates:update`: Update existing certificates.
  - `documents:read`: List and view document details.
  - `documents:create`: Create drafts or internal documents.
  - `documents:send`: Submit e-CF to the DGII.
  - `documents:receive`: Receive e-CF from third parties.
  - `documents:update`: Modify document metadata.
  - `approvals:read`: View approval statuses.
  - `approvals:commercial`: Perform commercial approvals or rejections.
  - `sequences:read`: View NCF/e-NCF ranges.
  - `sequences:create`: Request or add new sequences.
  - `sequences:update`: Modify sequence configurations.
  - `sequences:cancel`: Cancel unused sequences.
  - `business_info:read`: Access dashboard statistics and metrics.
  - `certification:read`: View DGII certification progress.
  - `certification:write`: Execute automated DGII certification tests.
  - `reports:read`: Generate and export reports (e.g. format 606).

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.1.0`
- Package version: `0.0.2`
- Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system

For more information, please visit [https://pronesoft.com](https://pronesoft.com)

## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[Proprietary](https://pronesoft.com/terms)
