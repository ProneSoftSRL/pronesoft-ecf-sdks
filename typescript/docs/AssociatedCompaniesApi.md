# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches |



## createAssociatedCompany

> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

### Example

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

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | `string` | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [Defaults to `undefined`] |
| **email** | `string` | Owner\\\&#39;s email address (used for login). | [Defaults to `undefined`] |
| **password** | `string` | Initial password for the new account (min 8 characters). | [Defaults to `undefined`] |
| **name** | `string` | Legal business name. | [Defaults to `undefined`] |
| **rnc** | `string` | Company RNC (9 digits) or personal cedula (11 digits). | [Defaults to `undefined`] |
| **phone** | `string` |  | [Defaults to `undefined`] |
| **address** | `string` |  | [Defaults to `undefined`] |
| **city** | `string` |  | [Defaults to `undefined`] |
| **country** | `string` |  | [Defaults to `undefined`] |
| **firstName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **lastName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **jobTitle** | `string` |  | [Optional] [Defaults to `undefined`] |
| **website** | `string` |  | [Optional] [Defaults to `undefined`] |
| **category** | `string` | Business category or industry. | [Optional] [Defaults to `undefined`] |
| **monthlySalesRange** | `string` | Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [Optional] [Defaults to `undefined`] |
| **printerType** | `PrintFormat` |  | [Optional] [Defaults to `undefined`] [Enum: A4, thermal_80, thermal_58] |
| **logo** | `Blob` | Company logo image file (multipart upload). | [Optional] [Defaults to `undefined`] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Associated company created successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listAssociatedCompanies

> Array&lt;AssociatedCompany&gt; listAssociatedCompanies(xTenantId)

List associated companies / branches

Returns all companies and branches linked to the current tenant.

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft/ecf-sdk';
import type { ListAssociatedCompaniesRequest } from '@pronesoft/ecf-sdk';

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
  } satisfies ListAssociatedCompaniesRequest;

  try {
    const data = await api.listAssociatedCompanies(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | `string` | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [Defaults to `undefined`] |

### Return type

[**Array&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of associated companies |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

