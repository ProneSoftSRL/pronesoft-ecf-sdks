# @pronesoft/ecf-sdk@0.0.1

A TypeScript SDK client for the api.ecf.sandbox.pronesoft.com API.

## Usage

First, install the SDK from npm.

```bash
npm install @pronesoft/ecf-sdk --save
```

Next, try it out.


```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft/ecf-sdk';
import type { CreateAssociatedCompanyRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | Owner\\\'s email address (used for login).
    email: email_example,
    // string | Initial password for the new account (min 8 characters).
    password: password_example,
    // string | Legal business name.
    name: name_example,
    // string | Company RNC (9 digits) or personal cedula (11 digits).
    rnc: rnc_example,
    // string
    phone: phone_example,
    // string
    address: address_example,
    // string
    city: city_example,
    // string
    country: country_example,
    // string (optional)
    firstName: firstName_example,
    // string (optional)
    lastName: lastName_example,
    // string (optional)
    jobTitle: jobTitle_example,
    // string (optional)
    website: website_example,
    // string | Business category or industry. (optional)
    category: category_example,
    // string | Estimated monthly sales range (e.g. \\\"0-500000\\\"). (optional)
    monthlySalesRange: monthlySalesRange_example,
    // PrintFormat (optional)
    printerType: ...,
    // Blob | Company logo image file (multipart upload). (optional)
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
*AssociatedCompaniesApi* | [**createAssociatedCompany**](docs/AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company
*AssociatedCompaniesApi* | [**listAssociatedCompanies**](docs/AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches
*AuthenticationApi* | [**getAccessToken**](docs/AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token
*DigitalCertificatesApi* | [**uploadCertificate**](docs/DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12)
*ECFSubmissionApi* | [**submitEcf**](docs/ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII
*TaxSequencesApi* | [**createTaxSequence**](docs/TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences | Create new tax sequence
*TaxSequencesApi* | [**getNextNumber**](docs/TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
*TaxSequencesApi* | [**listTaxSequences**](docs/TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
*WebhookConfigurationApi* | [**createWebhook**](docs/WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook
*WebhookConfigurationApi* | [**deleteWebhook**](docs/WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
*WebhookConfigurationApi* | [**listWebhooks**](docs/WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations


### Models

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
- [UploadCertificateResponse](docs/UploadCertificateResponse.md)
- [WebhookConfigResponse](docs/WebhookConfigResponse.md)
- [WebhookEventType](docs/WebhookEventType.md)
- [WebhookNotificationPayload](docs/WebhookNotificationPayload.md)

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

- API version: `0.0.1`
- Package version: `0.0.1`
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
