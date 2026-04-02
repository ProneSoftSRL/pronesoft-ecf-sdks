# pronesoft-ecf-sdk

**Highly detailed** production-grade API specification for eCF-Pronesoft.
**Optimized for high-fidelity SDK generation.**

This specification is the result of an exhaustive audit of the source code (NestJS),
covering 100% of the DTOs, regex validations, Webhook schemas, and 
OAuth 2.0 security flows.



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
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
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


$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string
$email = 'email_example'; // string
$password = 'password_example'; // string
$name = 'name_example'; // string
$rnc = 'rnc_example'; // string
$phone = 'phone_example'; // string
$address = 'address_example'; // string
$city = 'city_example'; // string
$country = 'country_example'; // string
$first_name = 'first_name_example'; // string
$last_name = 'last_name_example'; // string
$job_title = 'job_title_example'; // string
$website = 'website_example'; // string
$category = 'category_example'; // string
$monthly_sales_range = 'monthly_sales_range_example'; // string
$printer_type = new \PronesoftEcf\Model\PrintFormat(); // \PronesoftEcf\Model\PrintFormat
$logo = '/path/to/file.txt'; // \SplFileObject

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
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/Api/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated branches/companies
*AuthenticationApi* | [**getAccessToken**](docs/Api/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0)
*DigitalCertificatesApi* | [**uploadCertificate**](docs/Api/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload Digital Certificate (P12)
*ECFSubmissionApi* | [**submitEcf**](docs/Api/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF to platform
*TaxSequencesApi* | [**createTaxSequence**](docs/Api/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Create new tax sequence
*TaxSequencesApi* | [**getNextNumber**](docs/Api/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available number
*TaxSequencesApi* | [**listTaxSequences**](docs/Api/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
*WebhookConfigurationApi* | [**createWebhook**](docs/Api/WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook
*WebhookConfigurationApi* | [**deleteWebhook**](docs/Api/WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
*WebhookConfigurationApi* | [**listWebhooks**](docs/Api/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations

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
- [UploadCertificate201Response](docs/Model/UploadCertificate201Response.md)
- [WebhookConfigResponse](docs/Model/WebhookConfigResponse.md)
- [WebhookEventType](docs/Model/WebhookEventType.md)
- [WebhookNotificationPayload](docs/Model/WebhookNotificationPayload.md)

## Authorization

Authentication schemes defined for the API:
### oauth2

- **Type**: `OAuth`
- **Flow**: `application`
- **Authorization URL**: ``
- **Scopes**: 
    - **documents:read**: Read access to sent/received documents.
    - **documents:write**: Permissions to send and modify documents.
    - **ecf:submit**: Specialized permission for e-CF invoice submission.
    - **admin**: Full administrative access to the platform.

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.0.1`
    - Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
