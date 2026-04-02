# \ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SubmitEcf**](ECFSubmissionAPI.md#SubmitEcf) | **Post** /{environment}/ecf/submit | Submit e-CF to platform



## SubmitEcf

> EcfSubmissionResponse SubmitEcf(ctx, environment).XTenantId(xTenantId).ElectronicDocument(electronicDocument).Execute()

Submit e-CF to platform

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	environment := openapiclient.Environment("TesteCF") // Environment | 
	electronicDocument := *openapiclient.NewElectronicDocument("Version_example", openapiclient.InvoiceType("31"), "InvoiceNumber_example", time.Now(), []openapiclient.Item{*openapiclient.NewItem("Name_example", "Type_example", openapiclient.BillingIndicator("0"), "Quantity_example", "UnitPrice_example", float32(123))}, *openapiclient.NewTotals(float32(123))) // ElectronicDocument | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.SubmitEcf(context.Background(), environment).XTenantId(xTenantId).ElectronicDocument(electronicDocument).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.SubmitEcf``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SubmitEcf`: EcfSubmissionResponse
	fmt.Fprintf(os.Stdout, "Response from `ECFSubmissionAPI.SubmitEcf`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**environment** | [**Environment**](.md) |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSubmitEcfRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** |  | 

 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

