## @pronesoft/ecf-sdk@1.1.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install @pronesoft/ecf-sdk@1.1.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssociatedCompaniesApi* | [**createAssociatedCompany**](docs/AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Crear nueva empresa asociada
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales (Asociadas)
*AuthenticationApi* | [**getAccessToken**](docs/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0)
*DigitalCertificatesApi* | [**uploadCertificate**](docs/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)
*ECFSubmissionApi* | [**submitEcf**](docs/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit)
*TaxSequencesApi* | [**createTaxSequence**](docs/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
*TaxSequencesApi* | [**getNextNumber**](docs/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible
*TaxSequencesApi* | [**listTaxSequences**](docs/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales
*WebhookConfigurationApi* | [**createWebhook**](docs/WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Registrar nuevo webhook
*WebhookConfigurationApi* | [**deleteWebhook**](docs/WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Eliminar configuración de webhook
*WebhookConfigurationApi* | [**listWebhooks**](docs/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar todas las configuraciones de webhooks


### Documentation For Models

 - [AccountType](docs/AccountType.md)
 - [AdditionalInfo](docs/AdditionalInfo.md)
 - [AlternativeCurrency](docs/AlternativeCurrency.md)
 - [AssociatedCompany](docs/AssociatedCompany.md)
 - [AssociatedCompanySubscription](docs/AssociatedCompanySubscription.md)
 - [AssociatedCompanySubscriptionPlan](docs/AssociatedCompanySubscriptionPlan.md)
 - [BillingIndicator](docs/BillingIndicator.md)
 - [Buyer](docs/Buyer.md)
 - [CreateAssociatedCompany201Response](docs/CreateAssociatedCompany201Response.md)
 - [CreateTaxSequenceRequest](docs/CreateTaxSequenceRequest.md)
 - [CreateWebhookConfig](docs/CreateWebhookConfig.md)
 - [DiscountOrSurcharge](docs/DiscountOrSurcharge.md)
 - [EcfSubmissionResponse](docs/EcfSubmissionResponse.md)
 - [ElectronicDocument](docs/ElectronicDocument.md)
 - [Environment](docs/Environment.md)
 - [ErrorResponse](docs/ErrorResponse.md)
 - [GetNextNumber200Response](docs/GetNextNumber200Response.md)
 - [GetNextNumber200ResponseData](docs/GetNextNumber200ResponseData.md)
 - [InvoiceType](docs/InvoiceType.md)
 - [Item](docs/Item.md)
 - [ItemAdditionalTax](docs/ItemAdditionalTax.md)
 - [ListTaxSequences200Response](docs/ListTaxSequences200Response.md)
 - [OAuthTokenRequest](docs/OAuthTokenRequest.md)
 - [OAuthTokenResponse](docs/OAuthTokenResponse.md)
 - [Page](docs/Page.md)
 - [PaymentMethod](docs/PaymentMethod.md)
 - [PrintFormat](docs/PrintFormat.md)
 - [ReferenceInfo](docs/ReferenceInfo.md)
 - [Subquantity](docs/Subquantity.md)
 - [Subtotal](docs/Subtotal.md)
 - [TaxSequence](docs/TaxSequence.md)
 - [Totals](docs/Totals.md)
 - [Transport](docs/Transport.md)
 - [UploadCertificate201Response](docs/UploadCertificate201Response.md)
 - [WebhookConfigResponse](docs/WebhookConfigResponse.md)
 - [WebhookEventType](docs/WebhookEventType.md)
 - [WebhookNotificationPayload](docs/WebhookNotificationPayload.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="oauth2"></a>
### oauth2

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: 
- **Scopes**: 
 - **documents:read**: Acceso de lectura a documentos enviados/recibidos.
 - **documents:write**: Permisos para enviar y modificar documentos.
 - **ecf:submit**: Permiso especializado para el envío de facturas e-CF.
 - **admin**: Acceso administrativo completo a la plataforma.

