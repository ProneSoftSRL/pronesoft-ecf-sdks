# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listNiches**](#listniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos|
|[**startCertification**](#startcertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación|

# **listNiches**
> Array<Niche> listNiches()


### Example

```typescript
import {
    AutomatedCertificationApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new AutomatedCertificationApi(configuration);

const { status, data } = await apiInstance.listNiches();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<Niche>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de nichos |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)


### Example

```typescript
import {
    AutomatedCertificationApi,
    Configuration,
    StartCertificationRequest
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new AutomatedCertificationApi(configuration);

let startCertificationRequest: StartCertificationRequest; //

const { status, data } = await apiInstance.startCertification(
    startCertificationRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **startCertificationRequest** | **StartCertificationRequest**|  | |


### Return type

**StartCertification200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Proceso iniciado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

