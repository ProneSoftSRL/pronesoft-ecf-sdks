# pronesoft-ecf-sdk

Especificación de producción **200% detallada** de la API de eCF-Pronesoft.
**Optimizada para la generación de SDKs de alta fidelidad.**

Esta especificación es el resultado de una auditoría exhaustiva del código fuente (NestJS),
cubriendo el 100% de los DTOs, validaciones con regex, esquemas de Webhooks y 
flujos de seguridad OAuth 2.0.



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




$apiInstance = new PronesoftEcf\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$o_auth_token_request = new \PronesoftEcf\Model\OAuthTokenRequest(); // \PronesoftEcf\Model\OAuthTokenRequest

try {
    $result = $apiInstance->getAccessToken($o_auth_token_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->getAccessToken: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthenticationApi* | [**getAccessToken**](docs/Api/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0)
*DigitalCertificatesApi* | [**uploadCertificate**](docs/Api/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)
*ECFSubmissionApi* | [**submitEcf**](docs/Api/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit)
*TaxSequencesApi* | [**createTaxSequence**](docs/Api/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
*TaxSequencesApi* | [**getNextNumber**](docs/Api/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible
*TaxSequencesApi* | [**listTaxSequences**](docs/Api/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales
*WebhookConfigurationApi* | [**createWebhook**](docs/Api/WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Registrar nuevo webhook
*WebhookConfigurationApi* | [**deleteWebhook**](docs/Api/WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Eliminar configuración de webhook
*WebhookConfigurationApi* | [**listWebhooks**](docs/Api/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar todas las configuraciones de webhooks

## Models

- [AdditionalInfo](docs/Model/AdditionalInfo.md)
- [AlternativeCurrency](docs/Model/AlternativeCurrency.md)
- [BillingIndicator](docs/Model/BillingIndicator.md)
- [Buyer](docs/Model/Buyer.md)
- [CertificationCompletedPayload](docs/Model/CertificationCompletedPayload.md)
- [CommercialApprovalPayload](docs/Model/CommercialApprovalPayload.md)
- [CreateTaxSequenceRequest](docs/Model/CreateTaxSequenceRequest.md)
- [CreateWebhookConfig](docs/Model/CreateWebhookConfig.md)
- [DiscountOrSurcharge](docs/Model/DiscountOrSurcharge.md)
- [DocumentReceivedPayload](docs/Model/DocumentReceivedPayload.md)
- [DocumentStatusChangedPayload](docs/Model/DocumentStatusChangedPayload.md)
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
- [WebhookNotificationPayloadData](docs/Model/WebhookNotificationPayloadData.md)

## Authorization

Authentication schemes defined for the API:
### oauth2

- **Type**: `OAuth`
- **Flow**: `application`
- **Authorization URL**: ``
- **Scopes**: 
    - **documents:read**: Acceso de lectura a documentos enviados/recibidos.
    - **documents:write**: Permisos para enviar y modificar documentos.
    - **ecf:submit**: Permiso especializado para el envío de facturas e-CF.
    - **admin**: Acceso administrativo completo a la plataforma.

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.1.0`
    - Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
