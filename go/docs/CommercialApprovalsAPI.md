# \CommercialApprovalsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListApprovals**](CommercialApprovalsAPI.md#ListApprovals) | **Get** /documents/approvals/all | Listar aprobaciones



## ListApprovals

> ListApprovals200Response ListApprovals(ctx).BusinessId(businessId).Execute()

Listar aprobaciones

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	businessId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CommercialApprovalsAPI.ListApprovals(context.Background()).BusinessId(businessId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CommercialApprovalsAPI.ListApprovals``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListApprovals`: ListApprovals200Response
	fmt.Fprintf(os.Stdout, "Response from `CommercialApprovalsAPI.ListApprovals`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListApprovalsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **string** |  | 

### Return type

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

