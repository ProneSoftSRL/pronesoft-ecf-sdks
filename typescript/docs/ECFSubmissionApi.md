# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getEcfStatus**](#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId|
|[**submitEcf**](#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma|

# **getEcfStatus**
> TrackStatusResponse getEcfStatus()


### Example

```typescript
import {
    ECFSubmissionApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new ECFSubmissionApi(configuration);

let environment: Environment; // (default to undefined)
let trackId: string; // (default to undefined)

const { status, data } = await apiInstance.getEcfStatus(
    environment,
    trackId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **environment** | **Environment** |  | defaults to undefined|
| **trackId** | [**string**] |  | defaults to undefined|


### Return type

**TrackStatusResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Respuesta de estatus |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
> EcfSubmissionResponse submitEcf(electronicDocument)


### Example

```typescript
import {
    ECFSubmissionApi,
    Configuration,
    ElectronicDocument
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new ECFSubmissionApi(configuration);

let environment: Environment; // (default to undefined)
let electronicDocument: ElectronicDocument; //

const { status, data } = await apiInstance.submitEcf(
    environment,
    electronicDocument
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **electronicDocument** | **ElectronicDocument**|  | |
| **environment** | **Environment** |  | defaults to undefined|


### Return type

**EcfSubmissionResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Documento enviado y procesado |  -  |
|**400** | Error de validación en los datos enviados |  -  |
|**401** | Token inválido o expirado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

