# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**submitEcf**](#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit)|

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

let xTenantId: string; // (default to undefined)
let environment: Environment; // (default to undefined)
let electronicDocument: ElectronicDocument; //

const { status, data } = await apiInstance.submitEcf(
    xTenantId,
    environment,
    electronicDocument
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **electronicDocument** | **ElectronicDocument**|  | |
| **xTenantId** | [**string**] |  | defaults to undefined|
| **environment** | **Environment** |  | defaults to undefined|


### Return type

**EcfSubmissionResponse**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Documento enviado y procesado por plataforma |  -  |
|**400** | Error en la estructura de los datos (400 Bad Request) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

