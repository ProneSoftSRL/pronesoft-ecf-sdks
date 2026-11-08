# @pronesoft-rd/ecf-sdk

A TypeScript SDK client for the api.ecf.sandbox.pronesoft.com API.

## Usage

First, install the SDK from npm:

```bash
npm install @pronesoft-rd/ecf-sdk --save
```

### Quickstart con `IntegrationClient`

El SDK incluye `IntegrationClient`, que gestiona automáticamente el ciclo de vida del token OAuth 2.0 (intercambio de credenciales, almacenamiento en caché y renovación automática ante respuestas 401), además de soportar delegación multi-empresa:

```ts
import { IntegrationClient } from '@pronesoft-rd/ecf-sdk';

// 1. Inicializar cliente con credenciales OAuth 2.0
const client = new IntegrationClient({
  baseUrl: 'https://api.ecf.sandbox.pronesoft.com/api/v1',
  clientId: 'TU_CLIENT_ID',
  clientSecret: 'TU_CLIENT_SECRET',
});

async function main() {
  // 2. Crear Empresa Asociada (Sucursal)
  // Únicamente 'name' y 'rnc' son obligatorios.
  // 'email' y 'password' son opcionales: solo se envían si la sucursal requiere acceso independiente al portal web.
  const sucursal = await client.associatedCompanies.createAssociatedCompany({
    name: 'Sucursal Santiago SRL',
    rnc: 'SBX133190907',
    // Opcionales:
    // email: 'admin@sucursal.com',     // Para habilitar acceso directo al portal web
    // password: 'PasswordSeguro123!',  // Mínimo 8 caracteres
    // phone: '809-555-0101',
    // address: 'Av. Juan Pablo Duarte 45',
    // city: 'Santiago',
    // country: 'DO',
    // printerType: 'A4',
  });
  console.log('Empresa creada con ID:', sucursal.business?.id);

  // 3. Multi-empresa: Operar en nombre de una empresa asociada
  const tenantClient = client.forTenant('SBX133190907');
  const emitidos = await tenantClient.documentsSent.listSentDocuments({});
  console.log('Documentos emitidos por la sucursal:', emitidos.data?.length);

  // 4. Aprobación Comercial de un documento recibido
  await client.documentsReceived.decideCommercialApproval({
    id: '8a1c2e40-1234-4abc-9def-556677889900',
    decideCommercialApprovalRequest: {
      decision: 'APPROVED',
    },
  });
}

main().catch(console.error);
```


## Documentation

### API Endpoints

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*AssociatedCompaniesApi* | [**createAssociatedCompany**](docs/AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Crear empresa asociada / sucursal
*AssociatedCompaniesApi* | [**deleteAssociatedCompany**](docs/AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Eliminar empresa asociada
*AssociatedCompaniesApi* | [**getCompanyDocumentMetrics**](docs/AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Métricas de documentos de la empresa
*AssociatedCompaniesApi* | [**getCompanyMetrics**](docs/AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Métricas de la empresa
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar empresas asociadas / sucursales
*AssociatedCompaniesApi* | [**updateAssociatedCompany**](docs/AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Actualizar empresa asociada
*AuthenticationApi* | [**getAccessToken**](docs/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0)
*AutomatedCertificationApi* | [**downloadCertification**](docs/AutomatedCertificationApi.md#downloadcertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Descargar ZIP de certificación
*AutomatedCertificationApi* | [**getCertificationStatus**](docs/AutomatedCertificationApi.md#getcertificationstatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Estado del proceso de certificación
*AutomatedCertificationApi* | [**listCertificationNiches**](docs/AutomatedCertificationApi.md#listcertificationniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos de certificación
*AutomatedCertificationApi* | [**startCertification**](docs/AutomatedCertificationApi.md#startcertificationoperation) | **POST** /dgii-ecf/automated-certification/start | Iniciar proceso de certificación
*CommercialApprovalsApi* | [**getCommercialApprovalById**](docs/CommercialApprovalsApi.md#getcommercialapprovalbyid) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID
*CommercialApprovalsApi* | [**listCommercialApprovals**](docs/CommercialApprovalsApi.md#listcommercialapprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales
*DigitalCertificatesApi* | [**uploadCertificate**](docs/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX)
*DocumentsReceivedApi* | [**decideCommercialApproval**](docs/DocumentsReceivedApi.md#decidecommercialapproval) | **POST** /documents/received/{id}/commercial-approval | Aprobar o rechazar comercialmente un documento recibido
*DocumentsReceivedApi* | [**getReceivedDocumentById**](docs/DocumentsReceivedApi.md#getreceiveddocumentbyid) | **GET** /documents/received/{id} | Obtener documento recibido por ID
*DocumentsReceivedApi* | [**getReceivedDocumentStatsBySupplier**](docs/DocumentsReceivedApi.md#getreceiveddocumentstatsbysupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
*DocumentsReceivedApi* | [**getReceivedDocumentStatsSummary**](docs/DocumentsReceivedApi.md#getreceiveddocumentstatssummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos
*DocumentsReceivedApi* | [**listReceivedDocuments**](docs/DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received | Listar documentos recibidos
*DocumentsSentApi* | [**downloadSentDocumentXml**](docs/DocumentsSentApi.md#downloadsentdocumentxml) | **GET** /documents/download | Descargar XML del documento
*DocumentsSentApi* | [**getSentDocumentById**](docs/DocumentsSentApi.md#getsentdocumentbyid) | **GET** /documents/{id} | Obtener detalle del documento
*DocumentsSentApi* | [**getSentDocumentLogs**](docs/DocumentsSentApi.md#getsentdocumentlogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento
*DocumentsSentApi* | [**getSentDocumentStats**](docs/DocumentsSentApi.md#getsentdocumentstats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados
*DocumentsSentApi* | [**getSentDocumentStatsByEnvironment**](docs/DocumentsSentApi.md#getsentdocumentstatsbyenvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado
*DocumentsSentApi* | [**getSentDocumentStatusOptions**](docs/DocumentsSentApi.md#getsentdocumentstatusoptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles
*DocumentsSentApi* | [**getSentDocumentXml**](docs/DocumentsSentApi.md#getsentdocumentxml) | **GET** /documents/sent/{id}/xml | Descargar XML del documento por ID
*DocumentsSentApi* | [**listSentDocuments**](docs/DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados
*ECFSubmissionApi* | [**getEcfStats**](docs/ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días)
*ECFSubmissionApi* | [**getEcfStatus**](docs/ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno
*ECFSubmissionApi* | [**getEcfSubmissionHistory**](docs/ECFSubmissionApi.md#getecfsubmissionhistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado)
*ECFSubmissionApi* | [**submitEcf**](docs/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII
*ReportsApi* | [**export606**](docs/ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 (Compras)
*ReportsApi* | [**exportSentDocuments**](docs/ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Exportar reporte de documentos enviados
*TaxSequencesApi* | [**createTaxSequence**](docs/TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF
*TaxSequencesApi* | [**getNextNumber**](docs/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible
*TaxSequencesApi* | [**listTaxSequences**](docs/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias de NCF
*TaxSequencesApi* | [**updateTaxSequence**](docs/TaxSequencesApi.md#updatetaxsequenceoperation) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF
*TaxSequencesApi* | [**voidTaxSequence**](docs/TaxSequencesApi.md#voidtaxsequenceoperation) | **POST** /tax-sequences/void | Anular rango de números fiscales
*WebhookConfigurationApi* | [**getWebhook**](docs/WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook
*WebhookConfigurationApi* | [**getWebhookStats**](docs/WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook
*WebhookConfigurationApi* | [**listWebhooks**](docs/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks


### Models

- [AccountType](docs/AccountType.md)
- [AdditionalInfo](docs/AdditionalInfo.md)
- [AdditionalTax](docs/AdditionalTax.md)
- [AlternativeCurrency](docs/AlternativeCurrency.md)
- [ApprovalItem](docs/ApprovalItem.md)
- [ApprovalListResponse](docs/ApprovalListResponse.md)
- [AssociatedCompany](docs/AssociatedCompany.md)
- [AssociatedCompanySubscription](docs/AssociatedCompanySubscription.md)
- [AssociatedCompanySubscriptionPlan](docs/AssociatedCompanySubscriptionPlan.md)
- [BillingIndicator](docs/BillingIndicator.md)
- [BillingInvoiceReadyPayload](docs/BillingInvoiceReadyPayload.md)
- [BranchCreatedPayload](docs/BranchCreatedPayload.md)
- [BranchStatusChangedPayload](docs/BranchStatusChangedPayload.md)
- [Buyer](docs/Buyer.md)
- [CertificateExpiringPayload](docs/CertificateExpiringPayload.md)
- [CertificationCompletedPayload](docs/CertificationCompletedPayload.md)
- [CertificationNiche](docs/CertificationNiche.md)
- [CertificationNicheNicheItemsInner](docs/CertificationNicheNicheItemsInner.md)
- [CertificationStatus](docs/CertificationStatus.md)
- [CommercialApprovalPayload](docs/CommercialApprovalPayload.md)
- [CompanyDocumentMetrics](docs/CompanyDocumentMetrics.md)
- [CompanyDocumentMetricsGroupByStatusInner](docs/CompanyDocumentMetricsGroupByStatusInner.md)
- [CompanyDocumentMetricsGroupByStatusInnerCount](docs/CompanyDocumentMetricsGroupByStatusInnerCount.md)
- [CompanyDocumentMetricsMainBusiness](docs/CompanyDocumentMetricsMainBusiness.md)
- [CompanyDocumentMetricsTotals](docs/CompanyDocumentMetricsTotals.md)
- [CompanyMetrics](docs/CompanyMetrics.md)
- [CompanyMetricsDocumentsStatus](docs/CompanyMetricsDocumentsStatus.md)
- [ContingencyActivatedPayload](docs/ContingencyActivatedPayload.md)
- [CreateAssociatedCompany201Response](docs/CreateAssociatedCompany201Response.md)
- [CreateTaxSequence201Response](docs/CreateTaxSequence201Response.md)
- [CreateTaxSequenceRequest](docs/CreateTaxSequenceRequest.md)
- [DecideCommercialApprovalRequest](docs/DecideCommercialApprovalRequest.md)
- [DecideCommercialApprovalResponse](docs/DecideCommercialApprovalResponse.md)
- [DeleteAssociatedCompany200Response](docs/DeleteAssociatedCompany200Response.md)
- [DgiiMessage](docs/DgiiMessage.md)
- [DiscountOrSurcharge](docs/DiscountOrSurcharge.md)
- [DocumentReceivedPayload](docs/DocumentReceivedPayload.md)
- [DocumentStatsResponse](docs/DocumentStatsResponse.md)
- [DocumentStatsResponseByStatusValue](docs/DocumentStatsResponseByStatusValue.md)
- [DocumentStatus](docs/DocumentStatus.md)
- [DocumentStatusChangedPayload](docs/DocumentStatusChangedPayload.md)
- [DocumentValidationErrorPayload](docs/DocumentValidationErrorPayload.md)
- [EcfHistoryItem](docs/EcfHistoryItem.md)
- [EcfStatsResponse](docs/EcfStatsResponse.md)
- [EcfStatusResponse](docs/EcfStatusResponse.md)
- [EcfSubmitResponse](docs/EcfSubmitResponse.md)
- [EcfSubmitResponseCompanyIdentification](docs/EcfSubmitResponseCompanyIdentification.md)
- [ElectronicDocument](docs/ElectronicDocument.md)
- [Environment](docs/Environment.md)
- [ErrorResponse](docs/ErrorResponse.md)
- [GetEcfSubmissionHistory200Response](docs/GetEcfSubmissionHistory200Response.md)
- [GetNextNumber200Response](docs/GetNextNumber200Response.md)
- [GetNextNumber200ResponseData](docs/GetNextNumber200ResponseData.md)
- [GetReceivedDocumentStatsBySupplier200ResponseInner](docs/GetReceivedDocumentStatsBySupplier200ResponseInner.md)
- [GetSentDocumentLogs200ResponseInner](docs/GetSentDocumentLogs200ResponseInner.md)
- [GetSentDocumentStatusOptions200ResponseInner](docs/GetSentDocumentStatusOptions200ResponseInner.md)
- [InvoiceType](docs/InvoiceType.md)
- [InvoiceTypeSequence](docs/InvoiceTypeSequence.md)
- [Item](docs/Item.md)
- [ItemAdditionalTax](docs/ItemAdditionalTax.md)
- [ItemAlternativeCurrency](docs/ItemAlternativeCurrency.md)
- [ItemAmount](docs/ItemAmount.md)
- [ItemCodesInner](docs/ItemCodesInner.md)
- [ItemDiscountInner](docs/ItemDiscountInner.md)
- [ItemMiningInfo](docs/ItemMiningInfo.md)
- [ItemQuantity](docs/ItemQuantity.md)
- [ItemSurchargeInner](docs/ItemSurchargeInner.md)
- [ItemUnitPrice](docs/ItemUnitPrice.md)
- [ItemWithheldITBISAmount](docs/ItemWithheldITBISAmount.md)
- [LegalStatus](docs/LegalStatus.md)
- [ListTaxSequences200Response](docs/ListTaxSequences200Response.md)
- [MemberInvitedPayload](docs/MemberInvitedPayload.md)
- [MemberJoinedPayload](docs/MemberJoinedPayload.md)
- [MemberRemovedPayload](docs/MemberRemovedPayload.md)
- [OAuthTokenRequest](docs/OAuthTokenRequest.md)
- [OAuthTokenResponse](docs/OAuthTokenResponse.md)
- [Page](docs/Page.md)
- [PaginationMeta](docs/PaginationMeta.md)
- [PaymentForm](docs/PaymentForm.md)
- [PaymentMethod](docs/PaymentMethod.md)
- [PlanPaymentFailedPayload](docs/PlanPaymentFailedPayload.md)
- [PlanUsageAlertPayload](docs/PlanUsageAlertPayload.md)
- [PrintFormat](docs/PrintFormat.md)
- [ProcessingLog](docs/ProcessingLog.md)
- [PublicDocumentStatus](docs/PublicDocumentStatus.md)
- [RateLimitErrorResponse](docs/RateLimitErrorResponse.md)
- [ReceivedDocument](docs/ReceivedDocument.md)
- [ReceivedDocumentListResponse](docs/ReceivedDocumentListResponse.md)
- [ReceivedDocumentStatsResponse](docs/ReceivedDocumentStatsResponse.md)
- [ReferenceInfo](docs/ReferenceInfo.md)
- [SecurityApiKeyRotatedPayload](docs/SecurityApiKeyRotatedPayload.md)
- [SecurityNewLoginPayload](docs/SecurityNewLoginPayload.md)
- [SentDocumentDetail](docs/SentDocumentDetail.md)
- [SentDocumentListResponse](docs/SentDocumentListResponse.md)
- [SentDocumentSummary](docs/SentDocumentSummary.md)
- [SentDocumentSummaryBusiness](docs/SentDocumentSummaryBusiness.md)
- [SequenceDepletedPayload](docs/SequenceDepletedPayload.md)
- [SequenceVoidedPayload](docs/SequenceVoidedPayload.md)
- [StartCertification200Response](docs/StartCertification200Response.md)
- [StartCertificationRequest](docs/StartCertificationRequest.md)
- [Subquantity](docs/Subquantity.md)
- [Subtotal](docs/Subtotal.md)
- [TaxSequence](docs/TaxSequence.md)
- [TaxSequenceCreated](docs/TaxSequenceCreated.md)
- [Totals](docs/Totals.md)
- [TotalsItbisRate1](docs/TotalsItbisRate1.md)
- [TotalsItbisRate2](docs/TotalsItbisRate2.md)
- [TotalsItbisRate3](docs/TotalsItbisRate3.md)
- [TotalsTotalAmount](docs/TotalsTotalAmount.md)
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
- [WebhookNotificationPayloadData](docs/WebhookNotificationPayloadData.md)
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
  - `business:read`: Consultar datos de la empresa.
  - `business:create`: Crear una nueva empresa.
  - `business:update`: Actualizar datos de la empresa.
  - `members:read`: Ver miembros del equipo.
  - `members:invite`: Invitar nuevos miembros.
  - `members:revoke`: Revocar acceso de miembros.
  - `certificates:read`: Ver certificados digitales.
  - `certificates:upload`: Subir nuevos certificados.
  - `certificates:update`: Actualizar certificados existentes.
  - `documents:read`: Listar y consultar detalles de documentos.
  - `documents:create`: Crear borradores o documentos internos.
  - `documents:send`: Enviar e-CF a la DGII.
  - `documents:receive`: Recibir e-CF de terceros.
  - `documents:update`: Modificar metadatos de documentos.
  - `approvals:read`: Ver estados de aprobación.
  - `approvals:commercial`: Realizar aprobaciones o rechazos comerciales.
  - `sequences:read`: Ver rangos de NCF/e-NCF.
  - `sequences:create`: Solicitar o agregar nuevas secuencias.
  - `sequences:update`: Modificar configuraciones de secuencias.
  - `sequences:cancel`: Cancelar secuencias no utilizadas.
  - `business_info:read`: Acceder a estadísticas y métricas del dashboard.
  - `certification:read`: Ver progreso de certificación DGII.
  - `certification:write`: Ejecutar pruebas de certificación automática DGII.
  - `reports:read`: Generar y exportar reportes (ej. formato 606).

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.2.0`
- Package version: `0.0.12`
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
