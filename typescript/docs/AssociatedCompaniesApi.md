# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated branches/companies |



## createAssociatedCompany

> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Create new associated company

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
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string
    email: email_example,
    // string
    password: password_example,
    // string
    name: name_example,
    // string
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
    // string (optional)
    category: category_example,
    // string (optional)
    monthlySalesRange: monthlySalesRange_example,
    // PrintFormat (optional)
    printerType: ...,
    // Blob (optional)
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
| **xTenantId** | `string` |  | [Defaults to `undefined`] |
| **email** | `string` |  | [Defaults to `undefined`] |
| **password** | `string` |  | [Defaults to `undefined`] |
| **name** | `string` |  | [Defaults to `undefined`] |
| **rnc** | `string` |  | [Defaults to `undefined`] |
| **phone** | `string` |  | [Defaults to `undefined`] |
| **address** | `string` |  | [Defaults to `undefined`] |
| **city** | `string` |  | [Defaults to `undefined`] |
| **country** | `string` |  | [Defaults to `undefined`] |
| **firstName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **lastName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **jobTitle** | `string` |  | [Optional] [Defaults to `undefined`] |
| **website** | `string` |  | [Optional] [Defaults to `undefined`] |
| **category** | `string` |  | [Optional] [Defaults to `undefined`] |
| **monthlySalesRange** | `string` |  | [Optional] [Defaults to `undefined`] |
| **printerType** | `PrintFormat` |  | [Optional] [Defaults to `undefined`] [Enum: A4, thermal_80, thermal_58] |
| **logo** | `Blob` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Company created |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listAssociatedCompanies

> Array&lt;AssociatedCompany&gt; listAssociatedCompanies(xTenantId)

List associated branches/companies

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
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
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
| **xTenantId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Array&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of associated companies |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

