# \ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SubmitEcf**](ECFSubmissionAPI.md#SubmitEcf) | **Post** /{environment}/ecf/submit | Submit e-CF document to DGII



## SubmitEcf

> EcfSubmissionResponse SubmitEcf(ctx, environment).XTenantId(xTenantId).ElectronicDocument(electronicDocument).Execute()

Submit e-CF document to DGII



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
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
	environment := openapiclient.Environment("TesteCF") // Environment | Target submission environment.
	electronicDocument := *openapiclient.NewElectronicDocument("1.0", openapiclient.InvoiceType("31"), "E310000000001", time.Now(), []openapiclient.Item{*openapiclient.NewItem("Consulting Services", "Type_example", openapiclient.BillingIndicator("0"), "2.5", "1500.00", float32(3750.0))}, *openapiclient.NewTotals(float32(11800.0))) // ElectronicDocument | 

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
**environment** | [**Environment**](.md) | Target submission environment. | 

### Other Parameters

Other parameters are passed through a pointer to a apiSubmitEcfRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 

 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

