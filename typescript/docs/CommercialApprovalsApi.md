# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listApprovals**](CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | List commercial approvals |



## listApprovals

> ApprovalListResponse listApprovals(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder)

List commercial approvals

### Example

```ts
import {
  Configuration,
  CommercialApprovalsApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListApprovalsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CommercialApprovalsApi(config);

  const body = {
    // string
    businessId: businessId_example,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
    // string (optional)
    ecf: ecf_example,
    // string (optional)
    documentType: documentType_example,
    // 1 | 2 | 3 | 4 (optional)
    status: 56,
    // Date (optional)
    dateFrom: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    dateTo: 2013-10-20T19:20:30+01:00,
    // number (optional)
    minAmount: 8.14,
    // number (optional)
    maxAmount: 8.14,
    // string (optional)
    search: search_example,
    // 'createdAt' | 'amount' | 'status' (optional)
    sortBy: sortBy_example,
    // 'asc' | 'desc' (optional)
    sortOrder: sortOrder_example,
  } satisfies ListApprovalsRequest;

  try {
    const data = await api.listApprovals(body);
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
| **businessId** | `string` |  | [Defaults to `undefined`] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `20`] |
| **ecf** | `string` |  | [Optional] [Defaults to `undefined`] |
| **documentType** | `string` |  | [Optional] [Defaults to `undefined`] |
| **status** | `1`, `2`, `3`, `4` |  | [Optional] [Defaults to `undefined`] [Enum: 1, 2, 3, 4] |
| **dateFrom** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateTo** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **minAmount** | `number` |  | [Optional] [Defaults to `undefined`] |
| **maxAmount** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` |  | [Optional] [Defaults to `undefined`] |
| **sortBy** | `createdAt`, `amount`, `status` |  | [Optional] [Defaults to `undefined`] [Enum: createdAt, amount, status] |
| **sortOrder** | `asc`, `desc` |  | [Optional] [Defaults to `undefined`] [Enum: asc, desc] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated list of commercial approvals |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

