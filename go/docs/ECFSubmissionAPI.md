# \ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetEcfStatus**](ECFSubmissionAPI.md#GetEcfStatus) | **Get** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
[**SubmitEcf**](ECFSubmissionAPI.md#SubmitEcf) | **Post** /{environment}/ecf/submit | Enviar e-CF a plataforma



## GetEcfStatus

> TrackStatusResponse GetEcfStatus(ctx, environment, trackId).Execute()

Consultar estatus trackId

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
	environment := openapiclient.Environment("TesteCF") // Environment | 
	trackId := "trackId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.GetEcfStatus(context.Background(), environment, trackId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.GetEcfStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEcfStatus`: TrackStatusResponse
	fmt.Fprintf(os.Stdout, "Response from `ECFSubmissionAPI.GetEcfStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**environment** | [**Environment**](.md) |  | 
**trackId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEcfStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitEcf

> EcfSubmissionResponse SubmitEcf(ctx, environment).ElectronicDocument(electronicDocument).Execute()

Enviar e-CF a plataforma

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
	environment := openapiclient.Environment("TesteCF") // Environment | 
	electronicDocument := *openapiclient.NewElectronicDocument("Version_example", openapiclient.InvoiceType("31"), "InvoiceNumber_example", time.Now(), *openapiclient.NewTotals(), []openapiclient.Item{*openapiclient.NewItem(openapiclient.BillingIndicator("0"), "Name_example", openapiclient.ItemType("1"), "Quantity_example", "UnitPrice_example", float32(123))}) // ElectronicDocument | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.SubmitEcf(context.Background(), environment).ElectronicDocument(electronicDocument).Execute()
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

 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

