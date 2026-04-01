# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTaxSequence**](#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal|
|[**getNextNumber**](#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible|
|[**listTaxSequences**](#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales|

# **createTaxSequence**
> createTaxSequence(createTaxSequenceRequest)


### Example

```typescript
import {
    TaxSequencesApi,
    Configuration,
    CreateTaxSequenceRequest
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new TaxSequencesApi(configuration);

let xTenantId: string; // (default to undefined)
let createTaxSequenceRequest: CreateTaxSequenceRequest; //

const { status, data } = await apiInstance.createTaxSequence(
    xTenantId,
    createTaxSequenceRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createTaxSequenceRequest** | **CreateTaxSequenceRequest**|  | |
| **xTenantId** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Secuencia creada |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
> GetNextNumber200Response getNextNumber()


### Example

```typescript
import {
    TaxSequencesApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new TaxSequencesApi(configuration);

let xTenantId: string; // (default to undefined)
let type: InvoiceType; // (default to undefined)
let environment: Environment; // (default to undefined)

const { status, data } = await apiInstance.getNextNumber(
    xTenantId,
    type,
    environment
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | [**string**] |  | defaults to undefined|
| **type** | **InvoiceType** |  | defaults to undefined|
| **environment** | **Environment** |  | defaults to undefined|


### Return type

**GetNextNumber200Response**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Próximo número e-NCF |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences()


### Example

```typescript
import {
    TaxSequencesApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new TaxSequencesApi(configuration);

let xTenantId: string; // (default to undefined)
let type: InvoiceType; // (optional) (default to undefined)

const { status, data } = await apiInstance.listTaxSequences(
    xTenantId,
    type
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | [**string**] |  | defaults to undefined|
| **type** | **InvoiceType** |  | (optional) defaults to undefined|


### Return type

**ListTaxSequences200Response**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de secuencias |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

