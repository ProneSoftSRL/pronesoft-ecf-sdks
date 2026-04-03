# pronesoft-ecf-sdk

## Overview
Production-grade API for issuing Electronic Tax Receipts (e-CF) in the
Dominican Republic through the Pronesoft platform.

## Authentication — OAuth 2.0 Client Credentials

### Steps
1. Get credentials from the portal:
   - Sandbox: https://ecf.sandbox.pronesoft.com -> Apps -> Default Sandbox App
   - Production: https://ecf.pronesoft.com -> Integrations -> Apps -> Create App
2. Request a token via POST /oauth/token — valid for 24 hours (86400s).
3. Use: Authorization: Bearer <accessToken> on every request.
4. Renew on HTTP 401. Best practice: renew 5 minutes before expiry.

### Multi-company delegation
To act on behalf of an associated company (branch), add:
  x-tenant-id: <business-uuid>
Do NOT send x-tenant-id when acting as the main company.

### Sandbox specifics
- Use any RNC starting with SBX (e.g. SBX123456) — no real certificate needed.
- Sequences are automatic — no need to create them manually.
- The environment field in the document body MUST be TesteCF.

### Scopes
business:read, business:create, business:update,
members:read, members:invite, members:revoke,
certificates:read, certificates:upload, certificates:update,
documents:read, documents:create, documents:send, documents:receive, documents:update,
approvals:read, approvals:commercial,
sequences:read, sequences:create, sequences:update, sequences:cancel,
business_info:read, certification:read, certification:write, reports:read


For more information, please visit [https://pronesoft.com](https://pronesoft.com).

## Installation & Usage

### Requirements

PHP 8.1 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/ProneSoftSRL/pronesoft-ecf-sdks.git"
    }
  ],
  "require": {
    "ProneSoftSRL/pronesoft-ecf-sdks": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/pronesoft-ecf-sdk/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$email = 'email_example'; // string
$password = 'password_example'; // string
$name = 'name_example'; // string
$rnc = 'rnc_example'; // string
$phone = 'phone_example'; // string
$address = 'address_example'; // string
$city = 'city_example'; // string
$country = 'country_example'; // string
$printer_type = new \PronesoftEcf\Model\PrintFormat(); // \PronesoftEcf\Model\PrintFormat
$first_name = 'first_name_example'; // string
$last_name = 'last_name_example'; // string
$job_title = 'job_title_example'; // string
$website = 'website_example'; // string
$category = 'category_example'; // string
$monthly_sales_range = 'monthly_sales_range_example'; // string
$logo = '/path/to/file.txt'; // \SplFileObject

try {
    $result = $apiInstance->createAssociatedCompany($email, $password, $name, $rnc, $phone, $address, $city, $country, $printer_type, $first_name, $last_name, $job_title, $website, $category, $monthly_sales_range, $logo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssociatedCompaniesApi->createAssociatedCompany: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssociatedCompaniesApi* | [**createAssociatedCompany**](docs/Api/AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create associated company / branch
*AssociatedCompaniesApi* | [**deleteAssociatedCompany**](docs/Api/AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Delete associated company
*AssociatedCompaniesApi* | [**getCompanyDocumentMetrics**](docs/Api/AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics
*AssociatedCompaniesApi* | [**getCompanyMetrics**](docs/Api/AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/Api/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches
*AssociatedCompaniesApi* | [**updateAssociatedCompany**](docs/Api/AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Update associated company
*AuthenticationApi* | [**getAccessToken**](docs/Api/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0)
*AutomatedCertificationApi* | [**downloadCertification**](docs/Api/AutomatedCertificationApi.md#downloadcertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Download certification ZIP
*AutomatedCertificationApi* | [**getCertificationStatus**](docs/Api/AutomatedCertificationApi.md#getcertificationstatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Get certification process status
*AutomatedCertificationApi* | [**listCertificationNiches**](docs/Api/AutomatedCertificationApi.md#listcertificationniches) | **GET** /dgii-ecf/automated-certification/niches | List certification niches
*AutomatedCertificationApi* | [**startCertification**](docs/Api/AutomatedCertificationApi.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Start certification process
*CommercialApprovalsApi* | [**listApprovals**](docs/Api/CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | List commercial approvals
*DigitalCertificatesApi* | [**uploadCertificate**](docs/Api/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX)
*DocumentsReceivedApi* | [**getReceivedDocumentStats**](docs/Api/DocumentsReceivedApi.md#getreceiveddocumentstats) | **GET** /documents/received/stats/summary | Get received documents statistics
*DocumentsReceivedApi* | [**listReceivedDocuments**](docs/Api/DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | List received documents
*DocumentsSentApi* | [**downloadDocument**](docs/Api/DocumentsSentApi.md#downloaddocument) | **GET** /documents/download | Download document XML
*DocumentsSentApi* | [**getDocument**](docs/Api/DocumentsSentApi.md#getdocument) | **GET** /documents/{id} | Get document details
*DocumentsSentApi* | [**getDocumentStats**](docs/Api/DocumentsSentApi.md#getdocumentstats) | **GET** /documents/stats/summary | Get document statistics
*DocumentsSentApi* | [**listSentDocuments**](docs/Api/DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | List sent documents
*ECFSubmissionApi* | [**getEcfHistory**](docs/Api/ECFSubmissionApi.md#getecfhistory) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents)
*ECFSubmissionApi* | [**getEcfStats**](docs/Api/ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days)
*ECFSubmissionApi* | [**getEcfStatus**](docs/Api/ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId
*ECFSubmissionApi* | [**submitEcf**](docs/Api/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII
*ReportsApi* | [**export606**](docs/Api/ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases)
*ReportsApi* | [**exportSentDocuments**](docs/Api/ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Export sent documents report
*TaxSequencesApi* | [**createTaxSequence**](docs/Api/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences/create | Create new tax sequence
*TaxSequencesApi* | [**getNextNumber**](docs/Api/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
*TaxSequencesApi* | [**listTaxSequences**](docs/Api/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
*TaxSequencesApi* | [**updateTaxSequence**](docs/Api/TaxSequencesApi.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Update tax sequence
*TaxSequencesApi* | [**voidTaxSequence**](docs/Api/TaxSequencesApi.md#voidtaxsequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers
*WebhookConfigurationApi* | [**getWebhook**](docs/Api/WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details
*WebhookConfigurationApi* | [**getWebhookStats**](docs/Api/WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics
*WebhookConfigurationApi* | [**listWebhooks**](docs/Api/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations

## Models

- [AccountType](docs/Model/AccountType.md)
- [AdditionalInfo](docs/Model/AdditionalInfo.md)
- [AlternativeCurrency](docs/Model/AlternativeCurrency.md)
- [ApprovalItem](docs/Model/ApprovalItem.md)
- [ApprovalListResponse](docs/Model/ApprovalListResponse.md)
- [AssociatedCompany](docs/Model/AssociatedCompany.md)
- [AssociatedCompanySubscription](docs/Model/AssociatedCompanySubscription.md)
- [AssociatedCompanySubscriptionPlan](docs/Model/AssociatedCompanySubscriptionPlan.md)
- [BillingIndicator](docs/Model/BillingIndicator.md)
- [Buyer](docs/Model/Buyer.md)
- [CertificationNiche](docs/Model/CertificationNiche.md)
- [CertificationNicheNicheItemsInner](docs/Model/CertificationNicheNicheItemsInner.md)
- [CertificationStatus](docs/Model/CertificationStatus.md)
- [CompanyDocumentMetrics](docs/Model/CompanyDocumentMetrics.md)
- [CompanyDocumentMetricsGroupByStatusInner](docs/Model/CompanyDocumentMetricsGroupByStatusInner.md)
- [CompanyDocumentMetricsGroupByStatusInnerCount](docs/Model/CompanyDocumentMetricsGroupByStatusInnerCount.md)
- [CompanyDocumentMetricsMainBusiness](docs/Model/CompanyDocumentMetricsMainBusiness.md)
- [CompanyDocumentMetricsTotals](docs/Model/CompanyDocumentMetricsTotals.md)
- [CompanyMetrics](docs/Model/CompanyMetrics.md)
- [CompanyMetricsDocumentsStatus](docs/Model/CompanyMetricsDocumentsStatus.md)
- [CreateAssociatedCompany201Response](docs/Model/CreateAssociatedCompany201Response.md)
- [CreateTaxSequence201Response](docs/Model/CreateTaxSequence201Response.md)
- [CreateTaxSequenceRequest](docs/Model/CreateTaxSequenceRequest.md)
- [DeleteAssociatedCompany200Response](docs/Model/DeleteAssociatedCompany200Response.md)
- [DiscountOrSurcharge](docs/Model/DiscountOrSurcharge.md)
- [DocumentStatsResponse](docs/Model/DocumentStatsResponse.md)
- [DocumentStatus](docs/Model/DocumentStatus.md)
- [EcfHistoryItem](docs/Model/EcfHistoryItem.md)
- [EcfStatsResponse](docs/Model/EcfStatsResponse.md)
- [EcfStatusResponse](docs/Model/EcfStatusResponse.md)
- [EcfStatusResponseMensajesInner](docs/Model/EcfStatusResponseMensajesInner.md)
- [EcfSubmissionResponse](docs/Model/EcfSubmissionResponse.md)
- [EcfSubmissionResponseDgiiResponse](docs/Model/EcfSubmissionResponseDgiiResponse.md)
- [ElectronicDocument](docs/Model/ElectronicDocument.md)
- [Environment](docs/Model/Environment.md)
- [ErrorResponse](docs/Model/ErrorResponse.md)
- [GetNextNumber200Response](docs/Model/GetNextNumber200Response.md)
- [GetNextNumber200ResponseData](docs/Model/GetNextNumber200ResponseData.md)
- [InvoiceType](docs/Model/InvoiceType.md)
- [InvoiceTypeSequence](docs/Model/InvoiceTypeSequence.md)
- [Item](docs/Model/Item.md)
- [ItemAdditionalTax](docs/Model/ItemAdditionalTax.md)
- [ItemAlternativeCurrency](docs/Model/ItemAlternativeCurrency.md)
- [ItemCodesInner](docs/Model/ItemCodesInner.md)
- [ItemDiscountInner](docs/Model/ItemDiscountInner.md)
- [ItemMiningInfo](docs/Model/ItemMiningInfo.md)
- [ListTaxSequences200Response](docs/Model/ListTaxSequences200Response.md)
- [OAuthTokenRequest](docs/Model/OAuthTokenRequest.md)
- [OAuthTokenResponse](docs/Model/OAuthTokenResponse.md)
- [Page](docs/Model/Page.md)
- [PaginationMeta](docs/Model/PaginationMeta.md)
- [PaymentForm](docs/Model/PaymentForm.md)
- [PaymentMethod](docs/Model/PaymentMethod.md)
- [PrintFormat](docs/Model/PrintFormat.md)
- [ProcessingLog](docs/Model/ProcessingLog.md)
- [RateLimitErrorResponse](docs/Model/RateLimitErrorResponse.md)
- [ReceivedDocument](docs/Model/ReceivedDocument.md)
- [ReceivedDocumentListResponse](docs/Model/ReceivedDocumentListResponse.md)
- [ReceivedDocumentStatsResponse](docs/Model/ReceivedDocumentStatsResponse.md)
- [ReferenceInfo](docs/Model/ReferenceInfo.md)
- [SentDocumentDetail](docs/Model/SentDocumentDetail.md)
- [SentDocumentListResponse](docs/Model/SentDocumentListResponse.md)
- [SentDocumentSummary](docs/Model/SentDocumentSummary.md)
- [SentDocumentSummaryBusiness](docs/Model/SentDocumentSummaryBusiness.md)
- [StartCertification200Response](docs/Model/StartCertification200Response.md)
- [StartCertificationRequest](docs/Model/StartCertificationRequest.md)
- [Subquantity](docs/Model/Subquantity.md)
- [Subtotal](docs/Model/Subtotal.md)
- [TaxSequence](docs/Model/TaxSequence.md)
- [TaxSequenceCreated](docs/Model/TaxSequenceCreated.md)
- [Totals](docs/Model/Totals.md)
- [Transport](docs/Model/Transport.md)
- [UpdateTaxSequenceRequest](docs/Model/UpdateTaxSequenceRequest.md)
- [UploadCertificateResponse](docs/Model/UploadCertificateResponse.md)
- [VoidTaxSequence200Response](docs/Model/VoidTaxSequence200Response.md)
- [VoidTaxSequence200ResponseData](docs/Model/VoidTaxSequence200ResponseData.md)
- [VoidTaxSequenceRequest](docs/Model/VoidTaxSequenceRequest.md)
- [WebhookConfigDetail](docs/Model/WebhookConfigDetail.md)
- [WebhookConfigResponse](docs/Model/WebhookConfigResponse.md)
- [WebhookEventType](docs/Model/WebhookEventType.md)
- [WebhookNotificationPayload](docs/Model/WebhookNotificationPayload.md)
- [WebhookStats](docs/Model/WebhookStats.md)
- [WebhookStatsStats](docs/Model/WebhookStatsStats.md)

## Authorization

Authentication schemes defined for the API:
### bearerAuth

- **Type**: Bearer authentication (JWT)

### oauth2

- **Type**: `OAuth`
- **Flow**: `application`
- **Authorization URL**: ``
- **Scopes**: 
    - **business:read**: Read company data.
    - **business:create**: Create a new company.
    - **business:update**: Update company data.
    - **members:read**: View team members.
    - **members:invite**: Invite new members.
    - **members:revoke**: Revoke member access.
    - **certificates:read**: View digital certificates.
    - **certificates:upload**: Upload new certificates.
    - **certificates:update**: Update existing certificates.
    - **documents:read**: List and view document details.
    - **documents:create**: Create drafts or internal documents.
    - **documents:send**: Submit e-CF to the DGII.
    - **documents:receive**: Receive e-CF from third parties.
    - **documents:update**: Modify document metadata.
    - **approvals:read**: View approval statuses.
    - **approvals:commercial**: Perform commercial approvals or rejections.
    - **sequences:read**: View NCF/e-NCF ranges.
    - **sequences:create**: Request or add new sequences.
    - **sequences:update**: Modify sequence configurations.
    - **sequences:cancel**: Cancel unused sequences.
    - **business_info:read**: Access dashboard statistics and metrics.
    - **certification:read**: View DGII certification progress.
    - **certification:write**: Execute automated DGII certification tests.
    - **reports:read**: Generate and export reports (e.g. format 606).

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

support@pronesoft.com

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.1.0`
    - Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
