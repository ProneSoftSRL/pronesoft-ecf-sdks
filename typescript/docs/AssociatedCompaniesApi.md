# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Crear empresa asociada / sucursal |
| [**deleteAssociatedCompany**](AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Eliminar empresa asociada |
| [**getCompanyDocumentMetrics**](AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Métricas de documentos de la empresa |
| [**getCompanyMetrics**](AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Métricas de la empresa |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar empresas asociadas / sucursales |
| [**updateAssociatedCompany**](AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Actualizar empresa asociada |



## createAssociatedCompany

> CreateAssociatedCompany201Response createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo)

Crear empresa asociada / sucursal

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { CreateAssociatedCompanyRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
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
    // PrintFormat
    printerType: ...,
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
| **email** | `string` |  | [Defaults to `undefined`] |
| **password** | `string` |  | [Defaults to `undefined`] |
| **name** | `string` |  | [Defaults to `undefined`] |
| **rnc** | `string` |  | [Defaults to `undefined`] |
| **phone** | `string` |  | [Defaults to `undefined`] |
| **address** | `string` |  | [Defaults to `undefined`] |
| **city** | `string` |  | [Defaults to `undefined`] |
| **country** | `string` |  | [Defaults to `undefined`] |
| **printerType** | `PrintFormat` |  | [Defaults to `undefined`] [Enum: A4, thermal_80, thermal_58] |
| **firstName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **lastName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **jobTitle** | `string` |  | [Optional] [Defaults to `undefined`] |
| **website** | `string` |  | [Optional] [Defaults to `undefined`] |
| **category** | `string` |  | [Optional] [Defaults to `undefined`] |
| **monthlySalesRange** | `string` |  | [Optional] [Defaults to `undefined`] |
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
| **201** | Empresa creada exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAssociatedCompany

> DeleteAssociatedCompany200Response deleteAssociatedCompany(companyId)

Eliminar empresa asociada

Elimina permanentemente una empresa asociada. Esta acción es irreversible.

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { DeleteAssociatedCompanyRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
    companyId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies DeleteAssociatedCompanyRequest;

  try {
    const data = await api.deleteAssociatedCompany(body);
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
| **companyId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empresa eliminada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCompanyDocumentMetrics

> CompanyDocumentMetrics getCompanyDocumentMetrics(companyId)

Métricas de documentos de la empresa

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetCompanyDocumentMetricsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
    companyId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies GetCompanyDocumentMetricsRequest;

  try {
    const data = await api.getCompanyDocumentMetrics(body);
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
| **companyId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Métricas de documentos de la empresa |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCompanyMetrics

> CompanyMetrics getCompanyMetrics(companyId)

Métricas de la empresa

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetCompanyMetricsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
    companyId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies GetCompanyMetricsRequest;

  try {
    const data = await api.getCompanyMetrics(body);
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
| **companyId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Métricas de la empresa |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listAssociatedCompanies

> Array&lt;AssociatedCompany&gt; listAssociatedCompanies(page, limit)

Listar empresas asociadas / sucursales

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListAssociatedCompaniesRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
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
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

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
| **200** | Lista de empresas asociadas |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAssociatedCompany

> CreateAssociatedCompany201Response updateAssociatedCompany(companyId, name, phone, website, city, country, logo)

Actualizar empresa asociada

### Example

```ts
import {
  Configuration,
  AssociatedCompaniesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { UpdateAssociatedCompanyRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AssociatedCompaniesApi(config);

  const body = {
    // string
    companyId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    name: name_example,
    // string (optional)
    phone: phone_example,
    // string (optional)
    website: website_example,
    // string (optional)
    city: city_example,
    // string (optional)
    country: country_example,
    // Blob (optional)
    logo: BINARY_DATA_HERE,
  } satisfies UpdateAssociatedCompanyRequest;

  try {
    const data = await api.updateAssociatedCompany(body);
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
| **companyId** | `string` |  | [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **phone** | `string` |  | [Optional] [Defaults to `undefined`] |
| **website** | `string` |  | [Optional] [Defaults to `undefined`] |
| **city** | `string` |  | [Optional] [Defaults to `undefined`] |
| **country** | `string` |  | [Optional] [Defaults to `undefined`] |
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
| **200** | Empresa actualizada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

