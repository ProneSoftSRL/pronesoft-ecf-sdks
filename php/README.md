# pronesoft-ecf-sdk

## Overview
Production-grade API for issuing Electronic Tax Receipts (e-CF) in the
Dominican Republic through the Pronesoft platform, which handles all
communication with the DGII on your behalf.

## Authentication — OAuth 2.0 Client Credentials
This API uses the **OAuth 2.0 Client Credentials** flow. There is no
user login — authentication is machine-to-machine using a
`clientId` and `clientSecret` issued by the Pronesoft portal.

### Step-by-step
1. **Get credentials**:
   - Sandbox: https://ecf.sandbox.pronesoft.com
   - Production: https://ecf.pronesoft.com
2. **Request a token** — call `POST /oauth/token` with your credentials.
   The server returns an `accessToken` valid for `expiresIn` seconds.
3. **Authorize requests** — include the token in every subsequent request:
   ```
   Authorization: Bearer <accessToken>
   ```
4. **Identify your tenant** — include your company/branch UUID in every
   protected request:
   ```
   x-tenant-id: <your-tenant-uuid>
   ```
5. **Refresh** — when the token expires, simply call `POST /oauth/token` again.

### Scopes
| Category | Scope | Description |
|---|---|---|
| **Business** | `business:read` | Read company data |
| | `business:create` | Create a new company |
| | `business:update` | Update company data |
| **Members** | `members:read` | View team members |
| | `members:invite` | Invite new members |
| | `members:revoke` | Revoke member access |
| **Certificates** | `certificates:read` | View digital certificates |
| | `certificates:upload` | Upload new certificates |
| | `certificates:update` | Update existing certificates |
| **Documents** | `documents:read` | List and view documents |
| | `documents:create` | Create drafts or internal documents |
| | `documents:send` | Submit e-CF to DGII |
| | `documents:receive` | Receive e-CF from third parties |
| | `documents:update` | Modify document metadata |
| **Approvals** | `approvals:read` | View approval statuses |
| | `approvals:commercial` | Perform commercial approvals/rejections |
| **Sequences** | `sequences:read` | View NCF/e-NCF ranges |
| | `sequences:create` | Request new sequences |
| | `sequences:update` | Modify sequence configurations |
| | `sequences:cancel` | Cancel unused sequences |
| **Dashboard** | `business_info:read` | Access dashboard stats and metrics |
| **Certification** | `certification:read` | View certification progress |
| | `certification:write` | Run automated DGII certification tests |
| **Reports** | `reports:read` | Generate and export reports (e.g. 606) |

## Environments
| Environment | Portal | API Host | Purpose |
|---|---|---|---|
| Sandbox | https://ecf.sandbox.pronesoft.com | `api.ecf.sandbox.pronesoft.com` | Development & testing |
| Production | https://ecf.pronesoft.com | `api.ecf.pronesoft.com` | Live e-CF issuance |

## Invoice Types (e-NCF)
| Code | Name |
|---|---|
| `31` | Tax Credit Invoice (Factura de Crédito Fiscal) |
| `32` | Consumer Invoice (Factura de Consumo) |
| `33` | Debit Note (Nota de Débito) |
| `34` | Credit Note (Nota de Crédito) |
| `41` | Purchases (Compras) |
| `43` | Minor Expenses (Gastos Menores) |
| `44` | Special Regimes (Regímenes Especiales) |
| `45` | Governmental (Gubernamentales) |
| `46` | Exports (Exportaciones) |
| `47` | Overseas Payments (Pagos al Exterior) |


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
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.
$email = 'email_example'; // string | Owner's email address (used for login).
$password = 'password_example'; // string | Initial password for the new account (min 8 characters).
$name = 'name_example'; // string | Legal business name.
$rnc = 'rnc_example'; // string | Company RNC (9 digits) or personal cedula (11 digits).
$phone = 'phone_example'; // string
$address = 'address_example'; // string
$city = 'city_example'; // string
$country = 'country_example'; // string
$first_name = 'first_name_example'; // string
$last_name = 'last_name_example'; // string
$job_title = 'job_title_example'; // string
$website = 'website_example'; // string
$category = 'category_example'; // string | Business category or industry.
$monthly_sales_range = 'monthly_sales_range_example'; // string | Estimated monthly sales range (e.g. \\\"0-500000\\\").
$printer_type = new \PronesoftEcf\Model\PrintFormat(); // \PronesoftEcf\Model\PrintFormat
$logo = '/path/to/file.txt'; // \SplFileObject | Company logo image file (multipart upload).

try {
    $result = $apiInstance->createAssociatedCompany($x_tenant_id, $email, $password, $name, $rnc, $phone, $address, $city, $country, $first_name, $last_name, $job_title, $website, $category, $monthly_sales_range, $printer_type, $logo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssociatedCompaniesApi->createAssociatedCompany: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssociatedCompaniesApi* | [**createAssociatedCompany**](docs/Api/AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/Api/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches
*AuthenticationApi* | [**getAccessToken**](docs/Api/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token
*DigitalCertificatesApi* | [**uploadCertificate**](docs/Api/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12)
*ECFSubmissionApi* | [**submitEcf**](docs/Api/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII
*TaxSequencesApi* | [**createTaxSequence**](docs/Api/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Create new tax sequence
*TaxSequencesApi* | [**getNextNumber**](docs/Api/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
*TaxSequencesApi* | [**listTaxSequences**](docs/Api/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
*WebhookConfigurationApi* | [**createWebhook**](docs/Api/WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook
*WebhookConfigurationApi* | [**deleteWebhook**](docs/Api/WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
*WebhookConfigurationApi* | [**listWebhooks**](docs/Api/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations

## Models

- [AccountType](docs/Model/AccountType.md)
- [AdditionalInfo](docs/Model/AdditionalInfo.md)
- [AlternativeCurrency](docs/Model/AlternativeCurrency.md)
- [AssociatedCompany](docs/Model/AssociatedCompany.md)
- [AssociatedCompanySubscription](docs/Model/AssociatedCompanySubscription.md)
- [AssociatedCompanySubscriptionPlan](docs/Model/AssociatedCompanySubscriptionPlan.md)
- [BillingIndicator](docs/Model/BillingIndicator.md)
- [Buyer](docs/Model/Buyer.md)
- [CreateAssociatedCompany201Response](docs/Model/CreateAssociatedCompany201Response.md)
- [CreateTaxSequenceRequest](docs/Model/CreateTaxSequenceRequest.md)
- [CreateWebhookConfig](docs/Model/CreateWebhookConfig.md)
- [DiscountOrSurcharge](docs/Model/DiscountOrSurcharge.md)
- [EcfSubmissionResponse](docs/Model/EcfSubmissionResponse.md)
- [ElectronicDocument](docs/Model/ElectronicDocument.md)
- [Environment](docs/Model/Environment.md)
- [ErrorResponse](docs/Model/ErrorResponse.md)
- [GetNextNumber200Response](docs/Model/GetNextNumber200Response.md)
- [GetNextNumber200ResponseData](docs/Model/GetNextNumber200ResponseData.md)
- [InvoiceType](docs/Model/InvoiceType.md)
- [Item](docs/Model/Item.md)
- [ItemAdditionalTax](docs/Model/ItemAdditionalTax.md)
- [ListTaxSequences200Response](docs/Model/ListTaxSequences200Response.md)
- [OAuthTokenRequest](docs/Model/OAuthTokenRequest.md)
- [OAuthTokenResponse](docs/Model/OAuthTokenResponse.md)
- [Page](docs/Model/Page.md)
- [PaymentMethod](docs/Model/PaymentMethod.md)
- [PrintFormat](docs/Model/PrintFormat.md)
- [ReferenceInfo](docs/Model/ReferenceInfo.md)
- [Subquantity](docs/Model/Subquantity.md)
- [Subtotal](docs/Model/Subtotal.md)
- [TaxSequence](docs/Model/TaxSequence.md)
- [Totals](docs/Model/Totals.md)
- [Transport](docs/Model/Transport.md)
- [UploadCertificateResponse](docs/Model/UploadCertificateResponse.md)
- [WebhookConfigResponse](docs/Model/WebhookConfigResponse.md)
- [WebhookEventType](docs/Model/WebhookEventType.md)
- [WebhookNotificationPayload](docs/Model/WebhookNotificationPayload.md)

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

contacto@pronesoft.com

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.0.1`
    - Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
