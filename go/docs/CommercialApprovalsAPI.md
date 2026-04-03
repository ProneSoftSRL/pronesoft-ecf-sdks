# \CommercialApprovalsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListApprovals**](CommercialApprovalsAPI.md#ListApprovals) | **Get** /documents/approvals/all | List commercial approvals



## ListApprovals

> ApprovalListResponse ListApprovals(ctx).BusinessId(businessId).Page(page).Limit(limit).Status(status).DocumentType(documentType).DateFrom(dateFrom).DateTo(dateTo).MinAmount(minAmount).MaxAmount(maxAmount).Search(search).SortBy(sortBy).SortOrder(sortOrder).Execute()

List commercial approvals

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/ProneSoftSRL/pronesoft-ecf-sdks/ecf"
)

func main() {
	businessId := "businessId_example" // string | 
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	status := "status_example" // string |  (optional)
	documentType := "documentType_example" // string |  (optional)
	dateFrom := time.Now() // time.Time |  (optional)
	dateTo := time.Now() // time.Time |  (optional)
	minAmount := float32(8.14) // float32 |  (optional)
	maxAmount := float32(8.14) // float32 |  (optional)
	search := "search_example" // string |  (optional)
	sortBy := "sortBy_example" // string |  (optional)
	sortOrder := "sortOrder_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CommercialApprovalsAPI.ListApprovals(context.Background()).BusinessId(businessId).Page(page).Limit(limit).Status(status).DocumentType(documentType).DateFrom(dateFrom).DateTo(dateTo).MinAmount(minAmount).MaxAmount(maxAmount).Search(search).SortBy(sortBy).SortOrder(sortOrder).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CommercialApprovalsAPI.ListApprovals``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListApprovals`: ApprovalListResponse
	fmt.Fprintf(os.Stdout, "Response from `CommercialApprovalsAPI.ListApprovals`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListApprovalsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **status** | **string** |  | 
 **documentType** | **string** |  | 
 **dateFrom** | **time.Time** |  | 
 **dateTo** | **time.Time** |  | 
 **minAmount** | **float32** |  | 
 **maxAmount** | **float32** |  | 
 **search** | **string** |  | 
 **sortBy** | **string** |  | 
 **sortOrder** | **string** |  | 

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

