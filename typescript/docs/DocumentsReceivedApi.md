# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listReceivedDocuments**](#listreceiveddocuments) | **GET** /documents/received/all | Listar documentos recibidos|

# **listReceivedDocuments**
> PaginatedResponse listReceivedDocuments()


### Example

```typescript
import {
    DocumentsReceivedApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new DocumentsReceivedApi(configuration);

let businessId: string; // (default to undefined)

const { status, data } = await apiInstance.listReceivedDocuments(
    businessId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **businessId** | [**string**] |  | defaults to undefined|


### Return type

**PaginatedResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista paginada de documentos recibidos |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

