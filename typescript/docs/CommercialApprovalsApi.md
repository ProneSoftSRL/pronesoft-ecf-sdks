# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listApprovals**](#listapprovals) | **GET** /documents/approvals/all | Listar aprobaciones|

# **listApprovals**
> ListApprovals200Response listApprovals()


### Example

```typescript
import {
    CommercialApprovalsApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new CommercialApprovalsApi(configuration);

let businessId: string; // (default to undefined)

const { status, data } = await apiInstance.listApprovals(
    businessId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **businessId** | [**string**] |  | defaults to undefined|


### Return type

**ListApprovals200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de aprobaciones |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

