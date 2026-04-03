# \DocumentsReceivedAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetReceivedDocumentStats**](DocumentsReceivedAPI.md#GetReceivedDocumentStats) | **Get** /documents/received/stats/summary | Get received documents statistics
[**ListReceivedDocuments**](DocumentsReceivedAPI.md#ListReceivedDocuments) | **Get** /documents/received/all | List received documents



## GetReceivedDocumentStats

> ReceivedDocumentStatsResponse GetReceivedDocumentStats(ctx).XTenantId(xTenantId).Execute()

Get received documents statistics

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ProneSoftSRL/pronesoft-ecf-sdks/ecf"
)

func main() {
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsReceivedAPI.GetReceivedDocumentStats(context.Background()).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsReceivedAPI.GetReceivedDocumentStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReceivedDocumentStats`: ReceivedDocumentStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `DocumentsReceivedAPI.GetReceivedDocumentStats`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetReceivedDocumentStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListReceivedDocuments

> ReceivedDocumentListResponse ListReceivedDocuments(ctx).XTenantId(xTenantId).Encf(encf).Type_(type_).Status(status).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()

List received documents

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
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
	encf := "encf_example" // string |  (optional)
	type_ := "type__example" // string |  (optional)
	status := int32(56) // int32 |  (optional)
	dateFrom := time.Now() // string |  (optional)
	dateTo := time.Now() // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsReceivedAPI.ListReceivedDocuments(context.Background()).XTenantId(xTenantId).Encf(encf).Type_(type_).Status(status).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsReceivedAPI.ListReceivedDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListReceivedDocuments`: ReceivedDocumentListResponse
	fmt.Fprintf(os.Stdout, "Response from `DocumentsReceivedAPI.ListReceivedDocuments`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListReceivedDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 
 **encf** | **string** |  | 
 **type_** | **string** |  | 
 **status** | **int32** |  | 
 **dateFrom** | **string** |  | 
 **dateTo** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

