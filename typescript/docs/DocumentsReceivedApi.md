# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getReceivedDocumentStats**](DocumentsReceivedApi.md#getreceiveddocumentstats) | **GET** /documents/received/stats/summary | Get received documents statistics |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | List received documents |



## getReceivedDocumentStats

> ReceivedDocumentStatsResponse getReceivedDocumentStats(xTenantId)

Get received documents statistics

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetReceivedDocumentStatsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetReceivedDocumentStatsRequest;

  try {
    const data = await api.getReceivedDocumentStats(body);
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Received document statistics |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listReceivedDocuments

> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, documentType, status, dateFrom, dateTo, page, limit)

List received documents

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListReceivedDocumentsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
    // string (optional)
    ecf: ecf_example,
    // string (optional)
    documentType: documentType_example,
    // number (optional)
    status: 56,
    // Date (optional)
    dateFrom: 2013-10-20,
    // Date (optional)
    dateTo: 2013-10-20,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
  } satisfies ListReceivedDocumentsRequest;

  try {
    const data = await api.listReceivedDocuments(body);
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |
| **ecf** | `string` |  | [Optional] [Defaults to `undefined`] |
| **documentType** | `string` |  | [Optional] [Defaults to `undefined`] |
| **status** | `number` |  | [Optional] [Defaults to `undefined`] |
| **dateFrom** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateTo** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated list of received documents |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

