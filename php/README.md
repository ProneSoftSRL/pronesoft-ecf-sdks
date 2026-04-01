# pronesoft-ecf-sdk

Especificación de producción 100% exacta de la API de eCF-Pronesoft.
**Diseñada para la generación automática de SDKs.**

Esta especificación ha sido auditada contra el código fuente real (DTOs, Controllers y Guards), 
reflejando con total precisión la obligatoriedad de los campos y las estructuras de respuesta.



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




$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->listAssociatedCompanies();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssociatedCompaniesApi->listAssociatedCompanies: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/Api/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales
*AuthenticationApi* | [**getAccessToken**](docs/Api/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso
*AutomatedCertificationApi* | [**listNiches**](docs/Api/AutomatedCertificationApi.md#listniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos
*AutomatedCertificationApi* | [**startCertification**](docs/Api/AutomatedCertificationApi.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación
*CommercialApprovalsApi* | [**listApprovals**](docs/Api/CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | Listar aprobaciones
*DigitalCertificatesApi* | [**uploadCertificate**](docs/Api/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)
*DocumentsReceivedApi* | [**listReceivedDocuments**](docs/Api/DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | Listar documentos recibidos
*DocumentsSentApi* | [**listSentDocuments**](docs/Api/DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados
*ECFSubmissionApi* | [**getEcfStatus**](docs/Api/ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
*ECFSubmissionApi* | [**submitEcf**](docs/Api/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma
*ReportsApi* | [**export606**](docs/Api/ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606
*ReportsApi* | [**exportSent**](docs/Api/ReportsApi.md#exportsent) | **GET** /dgii/sent/export | Exportar documentos enviados
*TaxSequencesApi* | [**createTaxSequence**](docs/Api/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
*TaxSequencesApi* | [**getNextNumber**](docs/Api/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible
*TaxSequencesApi* | [**listTaxSequences**](docs/Api/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales
*WebhooksApi* | [**listWebhooks**](docs/Api/WebhooksApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar webhooks

## Models

- [AccountType](docs/Model/AccountType.md)
- [AdditionalInfo](docs/Model/AdditionalInfo.md)
- [AdditionalTax](docs/Model/AdditionalTax.md)
- [AdjustmentType](docs/Model/AdjustmentType.md)
- [AlternativeCurrency](docs/Model/AlternativeCurrency.md)
- [AssociatedCompany](docs/Model/AssociatedCompany.md)
- [BillingIndicator](docs/Model/BillingIndicator.md)
- [Buyer](docs/Model/Buyer.md)
- [CommercialApproval](docs/Model/CommercialApproval.md)
- [CreateTaxSequenceRequest](docs/Model/CreateTaxSequenceRequest.md)
- [DgiiMensaje](docs/Model/DgiiMensaje.md)
- [DgiiResponseData](docs/Model/DgiiResponseData.md)
- [DiscountDetail](docs/Model/DiscountDetail.md)
- [DiscountOrSurcharge](docs/Model/DiscountOrSurcharge.md)
- [EcfSubmissionResponse](docs/Model/EcfSubmissionResponse.md)
- [ElectronicDocument](docs/Model/ElectronicDocument.md)
- [Environment](docs/Model/Environment.md)
- [ErrorResponse](docs/Model/ErrorResponse.md)
- [GetNextNumber200Response](docs/Model/GetNextNumber200Response.md)
- [GetNextNumber200ResponseData](docs/Model/GetNextNumber200ResponseData.md)
- [IncomeType](docs/Model/IncomeType.md)
- [InvoiceType](docs/Model/InvoiceType.md)
- [Item](docs/Model/Item.md)
- [ItemAdditionalTax](docs/Model/ItemAdditionalTax.md)
- [ItemAlternativeCurrency](docs/Model/ItemAlternativeCurrency.md)
- [ItemCode](docs/Model/ItemCode.md)
- [ItemType](docs/Model/ItemType.md)
- [ListApprovals200Response](docs/Model/ListApprovals200Response.md)
- [ListTaxSequences200Response](docs/Model/ListTaxSequences200Response.md)
- [MiningInfo](docs/Model/MiningInfo.md)
- [ModificationCode](docs/Model/ModificationCode.md)
- [Niche](docs/Model/Niche.md)
- [OAuthTokenRequest](docs/Model/OAuthTokenRequest.md)
- [OAuthTokenResponse](docs/Model/OAuthTokenResponse.md)
- [Page](docs/Model/Page.md)
- [PaginatedResponse](docs/Model/PaginatedResponse.md)
- [PaginationMeta](docs/Model/PaginationMeta.md)
- [PaymentForm](docs/Model/PaymentForm.md)
- [PaymentMethod](docs/Model/PaymentMethod.md)
- [PaymentType](docs/Model/PaymentType.md)
- [ReferenceInfo](docs/Model/ReferenceInfo.md)
- [StartCertification200Response](docs/Model/StartCertification200Response.md)
- [StartCertificationRequest](docs/Model/StartCertificationRequest.md)
- [Subquantity](docs/Model/Subquantity.md)
- [Subtotal](docs/Model/Subtotal.md)
- [SurchargeDetail](docs/Model/SurchargeDetail.md)
- [TaxSequence](docs/Model/TaxSequence.md)
- [Totals](docs/Model/Totals.md)
- [TrackStatusResponse](docs/Model/TrackStatusResponse.md)
- [Transport](docs/Model/Transport.md)
- [UploadCertificate201Response](docs/Model/UploadCertificate201Response.md)
- [WebhookConfig](docs/Model/WebhookConfig.md)

## Authorization

Authentication schemes defined for the API:
### bearerAuth

- **Type**: Bearer authentication (JWT)

### tenantIdHeader

- **Type**: API key
- **API key parameter name**: x-tenant-id
- **Location**: HTTP header


## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.0.0`
    - Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
