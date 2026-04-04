# \ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetEcfHistory**](ECFSubmissionAPI.md#GetEcfHistory) | **Get** /{environment}/ecf/responses/history | Get submission history (last 50 documents)
[**GetEcfStats**](ECFSubmissionAPI.md#GetEcfStats) | **Get** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days)
[**GetEcfStatus**](ECFSubmissionAPI.md#GetEcfStatus) | **Get** /{environment}/ecf/status/{trackId} | Get document status by trackId
[**SubmitEcf**](ECFSubmissionAPI.md#SubmitEcf) | **Post** /{environment}/ecf/submit | Submit e-CF document to DGII



## GetEcfHistory

> []EcfHistoryItem GetEcfHistory(ctx, environment).XTenantId(xTenantId).Execute()

Get submission history (last 50 documents)

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
	environment := openapiclient.Environment("TesteCF") // Environment | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.GetEcfHistory(context.Background(), environment).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.GetEcfHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEcfHistory`: []EcfHistoryItem
	fmt.Fprintf(os.Stdout, "Response from `ECFSubmissionAPI.GetEcfHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**environment** | [**Environment**](.md) |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEcfHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**[]EcfHistoryItem**](EcfHistoryItem.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEcfStats

> EcfStatsResponse GetEcfStats(ctx, environment).XTenantId(xTenantId).Execute()

Get submission statistics (last 30 days)

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
	environment := openapiclient.Environment("TesteCF") // Environment | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.GetEcfStats(context.Background(), environment).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.GetEcfStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEcfStats`: EcfStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `ECFSubmissionAPI.GetEcfStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**environment** | [**Environment**](.md) |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEcfStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEcfStatus

> EcfStatusResponse GetEcfStatus(ctx, environment, trackId).XTenantId(xTenantId).Execute()

Get document status by trackId

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
	environment := openapiclient.Environment("TesteCF") // Environment | 
	trackId := "trackId_example" // string | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.GetEcfStatus(context.Background(), environment, trackId).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.GetEcfStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEcfStatus`: EcfStatusResponse
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


 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitEcf

> EcfSubmissionResponse SubmitEcf(ctx, environment).ElectronicDocument(electronicDocument).XTenantId(xTenantId).Execute()

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
	environment := openapiclient.Environment("TesteCF") // Environment | 
	electronicDocument := *openapiclient.NewElectronicDocument(int32(1), openapiclient.InvoiceType("31"), "E310000000001", time.Now(), []openapiclient.PaymentForm{*openapiclient.NewPaymentForm(openapiclient.PaymentMethod("1"), float32(11800.0))}, []openapiclient.Item{*openapiclient.NewItem("Servicio profesional", "Type_example", openapiclient.BillingIndicator("0"), "1", "10000.00", float32(10000.0))}, *openapiclient.NewTotals(float32(11800.0))) // ElectronicDocument | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.SubmitEcf(context.Background(), environment).ElectronicDocument(electronicDocument).XTenantId(xTenantId).Execute()
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
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

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

