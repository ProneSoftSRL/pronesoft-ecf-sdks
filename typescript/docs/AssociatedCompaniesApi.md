# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createAssociatedCompany**](#createassociatedcompany) | **POST** /associated-companies | Crear nueva empresa asociada|
|[**listAssociatedCompanies**](#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales (Asociadas)|

# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany()


### Example

```typescript
import {
    AssociatedCompaniesApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new AssociatedCompaniesApi(configuration);

let xTenantId: string; // (default to undefined)
let email: string; // (default to undefined)
let password: string; // (default to undefined)
let name: string; // (default to undefined)
let rnc: string; // (default to undefined)
let phone: string; // (default to undefined)
let address: string; // (default to undefined)
let city: string; // (default to undefined)
let country: string; // (default to undefined)
let firstName: string; // (optional) (default to undefined)
let lastName: string; // (optional) (default to undefined)
let jobTitle: string; // (optional) (default to undefined)
let website: string; // (optional) (default to undefined)
let category: string; // (optional) (default to undefined)
let monthlySalesRange: string; // (optional) (default to undefined)
let printerType: PrintFormat; // (optional) (default to undefined)
let logo: File; // (optional) (default to undefined)

const { status, data } = await apiInstance.createAssociatedCompany(
    xTenantId,
    email,
    password,
    name,
    rnc,
    phone,
    address,
    city,
    country,
    firstName,
    lastName,
    jobTitle,
    website,
    category,
    monthlySalesRange,
    printerType,
    logo
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | [**string**] |  | defaults to undefined|
| **email** | [**string**] |  | defaults to undefined|
| **password** | [**string**] |  | defaults to undefined|
| **name** | [**string**] |  | defaults to undefined|
| **rnc** | [**string**] |  | defaults to undefined|
| **phone** | [**string**] |  | defaults to undefined|
| **address** | [**string**] |  | defaults to undefined|
| **city** | [**string**] |  | defaults to undefined|
| **country** | [**string**] |  | defaults to undefined|
| **firstName** | [**string**] |  | (optional) defaults to undefined|
| **lastName** | [**string**] |  | (optional) defaults to undefined|
| **jobTitle** | [**string**] |  | (optional) defaults to undefined|
| **website** | [**string**] |  | (optional) defaults to undefined|
| **category** | [**string**] |  | (optional) defaults to undefined|
| **monthlySalesRange** | [**string**] |  | (optional) defaults to undefined|
| **printerType** | **PrintFormat** |  | (optional) defaults to undefined|
| **logo** | [**File**] |  | (optional) defaults to undefined|


### Return type

**CreateAssociatedCompany201Response**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Empresa creada |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
> Array<AssociatedCompany> listAssociatedCompanies()


### Example

```typescript
import {
    AssociatedCompaniesApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new AssociatedCompaniesApi(configuration);

let xTenantId: string; // (default to undefined)

const { status, data } = await apiInstance.listAssociatedCompanies(
    xTenantId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | [**string**] |  | defaults to undefined|


### Return type

**Array<AssociatedCompany>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de empresas asociadas |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

