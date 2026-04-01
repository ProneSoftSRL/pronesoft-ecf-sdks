## @pronesoft/ecf-sdk@1.0.0

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
npm install @pronesoft/ecf-sdk@1.0.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales
*AuthenticationApi* | [**getAccessToken**](docs/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso
*AutomatedCertificationApi* | [**listNiches**](docs/AutomatedCertificationApi.md#listniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos
*AutomatedCertificationApi* | [**startCertification**](docs/AutomatedCertificationApi.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación
*CommercialApprovalsApi* | [**listApprovals**](docs/CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | Listar aprobaciones
*DigitalCertificatesApi* | [**uploadCertificate**](docs/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)
*DocumentsReceivedApi* | [**listReceivedDocuments**](docs/DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | Listar documentos recibidos
*DocumentsSentApi* | [**listSentDocuments**](docs/DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados
*ECFSubmissionApi* | [**getEcfStatus**](docs/ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
*ECFSubmissionApi* | [**submitEcf**](docs/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma
*ReportsApi* | [**export606**](docs/ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606
*ReportsApi* | [**exportSent**](docs/ReportsApi.md#exportsent) | **GET** /dgii/sent/export | Exportar documentos enviados
*TaxSequencesApi* | [**createTaxSequence**](docs/TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
*TaxSequencesApi* | [**getNextNumber**](docs/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible
*TaxSequencesApi* | [**listTaxSequences**](docs/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales
*WebhooksApi* | [**listWebhooks**](docs/WebhooksApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar webhooks


### Documentation For Models

 - [AccountType](docs/AccountType.md)
 - [AdditionalInfo](docs/AdditionalInfo.md)
 - [AdditionalTax](docs/AdditionalTax.md)
 - [AdjustmentType](docs/AdjustmentType.md)
 - [AlternativeCurrency](docs/AlternativeCurrency.md)
 - [AssociatedCompany](docs/AssociatedCompany.md)
 - [BillingIndicator](docs/BillingIndicator.md)
 - [Buyer](docs/Buyer.md)
 - [CommercialApproval](docs/CommercialApproval.md)
 - [CreateTaxSequenceRequest](docs/CreateTaxSequenceRequest.md)
 - [DgiiMensaje](docs/DgiiMensaje.md)
 - [DgiiResponseData](docs/DgiiResponseData.md)
 - [DiscountDetail](docs/DiscountDetail.md)
 - [DiscountOrSurcharge](docs/DiscountOrSurcharge.md)
 - [EcfSubmissionResponse](docs/EcfSubmissionResponse.md)
 - [ElectronicDocument](docs/ElectronicDocument.md)
 - [Environment](docs/Environment.md)
 - [ErrorResponse](docs/ErrorResponse.md)
 - [GetNextNumber200Response](docs/GetNextNumber200Response.md)
 - [GetNextNumber200ResponseData](docs/GetNextNumber200ResponseData.md)
 - [IncomeType](docs/IncomeType.md)
 - [InvoiceType](docs/InvoiceType.md)
 - [Item](docs/Item.md)
 - [ItemAdditionalTax](docs/ItemAdditionalTax.md)
 - [ItemAlternativeCurrency](docs/ItemAlternativeCurrency.md)
 - [ItemCode](docs/ItemCode.md)
 - [ItemType](docs/ItemType.md)
 - [ListApprovals200Response](docs/ListApprovals200Response.md)
 - [ListTaxSequences200Response](docs/ListTaxSequences200Response.md)
 - [MiningInfo](docs/MiningInfo.md)
 - [ModificationCode](docs/ModificationCode.md)
 - [Niche](docs/Niche.md)
 - [OAuthTokenRequest](docs/OAuthTokenRequest.md)
 - [OAuthTokenResponse](docs/OAuthTokenResponse.md)
 - [Page](docs/Page.md)
 - [PaginatedResponse](docs/PaginatedResponse.md)
 - [PaginationMeta](docs/PaginationMeta.md)
 - [PaymentForm](docs/PaymentForm.md)
 - [PaymentMethod](docs/PaymentMethod.md)
 - [PaymentType](docs/PaymentType.md)
 - [ReferenceInfo](docs/ReferenceInfo.md)
 - [StartCertification200Response](docs/StartCertification200Response.md)
 - [StartCertificationRequest](docs/StartCertificationRequest.md)
 - [Subquantity](docs/Subquantity.md)
 - [Subtotal](docs/Subtotal.md)
 - [SurchargeDetail](docs/SurchargeDetail.md)
 - [TaxSequence](docs/TaxSequence.md)
 - [Totals](docs/Totals.md)
 - [TrackStatusResponse](docs/TrackStatusResponse.md)
 - [Transport](docs/Transport.md)
 - [UploadCertificate201Response](docs/UploadCertificate201Response.md)
 - [WebhookConfig](docs/WebhookConfig.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="bearerAuth"></a>
### bearerAuth

- **Type**: Bearer authentication (JWT)

<a id="tenantIdHeader"></a>
### tenantIdHeader

- **Type**: API key
- **API key parameter name**: x-tenant-id
- **Location**: HTTP header

