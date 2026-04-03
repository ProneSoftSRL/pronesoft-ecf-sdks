# \TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateTaxSequence**](TaxSequencesAPI.md#CreateTaxSequence) | **Post** /tax-sequences | Create new tax sequence
[**GetNextNumber**](TaxSequencesAPI.md#GetNextNumber) | **Get** /tax-sequences/next | Get next available fiscal number
[**ListTaxSequences**](TaxSequencesAPI.md#ListTaxSequences) | **Get** /tax-sequences | List tax sequences
[**UpdateTaxSequence**](TaxSequencesAPI.md#UpdateTaxSequence) | **Patch** /tax-sequences/{sequenceId} | Update tax sequence
[**VoidTaxSequence**](TaxSequencesAPI.md#VoidTaxSequence) | **Post** /tax-sequences/void | Void a range of fiscal numbers



## CreateTaxSequence

> CreateTaxSequence201Response CreateTaxSequence(ctx).CreateTaxSequenceRequest(createTaxSequenceRequest).XTenantId(xTenantId).Execute()

Create new tax sequence

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
	createTaxSequenceRequest := *openapiclient.NewCreateTaxSequenceRequest(openapiclient.InvoiceTypeSequence("E31"), int32(1), int32(10000)) // CreateTaxSequenceRequest | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TaxSequencesAPI.CreateTaxSequence(context.Background()).CreateTaxSequenceRequest(createTaxSequenceRequest).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TaxSequencesAPI.CreateTaxSequence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTaxSequence`: CreateTaxSequence201Response
	fmt.Fprintf(os.Stdout, "Response from `TaxSequencesAPI.CreateTaxSequence`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateTaxSequenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | 
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNextNumber

> GetNextNumber200Response GetNextNumber(ctx).Type_(type_).Environment(environment).XTenantId(xTenantId).Execute()

Get next available fiscal number



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
	type_ := openapiclient.InvoiceTypeSequence("E31") // InvoiceTypeSequence | 
	environment := openapiclient.Environment("TesteCF") // Environment | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TaxSequencesAPI.GetNextNumber(context.Background()).Type_(type_).Environment(environment).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TaxSequencesAPI.GetNextNumber``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNextNumber`: GetNextNumber200Response
	fmt.Fprintf(os.Stdout, "Response from `TaxSequencesAPI.GetNextNumber`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetNextNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | 
 **environment** | [**Environment**](Environment.md) |  | 
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListTaxSequences

> ListTaxSequences200Response ListTaxSequences(ctx).XTenantId(xTenantId).Type_(type_).Page(page).Limit(limit).Execute()

List tax sequences

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
	type_ := openapiclient.InvoiceTypeSequence("E31") // InvoiceTypeSequence |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TaxSequencesAPI.ListTaxSequences(context.Background()).XTenantId(xTenantId).Type_(type_).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TaxSequencesAPI.ListTaxSequences``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListTaxSequences`: ListTaxSequences200Response
	fmt.Fprintf(os.Stdout, "Response from `TaxSequencesAPI.ListTaxSequences`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListTaxSequencesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 
 **type_** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 10]

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTaxSequence

> UpdateTaxSequence(ctx, sequenceId).UpdateTaxSequenceRequest(updateTaxSequenceRequest).XTenantId(xTenantId).Execute()

Update tax sequence

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
	sequenceId := "sequenceId_example" // string | 
	updateTaxSequenceRequest := *openapiclient.NewUpdateTaxSequenceRequest() // UpdateTaxSequenceRequest | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TaxSequencesAPI.UpdateTaxSequence(context.Background(), sequenceId).UpdateTaxSequenceRequest(updateTaxSequenceRequest).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TaxSequencesAPI.UpdateTaxSequence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**sequenceId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTaxSequenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  | 
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VoidTaxSequence

> VoidTaxSequence200Response VoidTaxSequence(ctx).VoidTaxSequenceRequest(voidTaxSequenceRequest).XTenantId(xTenantId).Execute()

Void a range of fiscal numbers



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
	voidTaxSequenceRequest := *openapiclient.NewVoidTaxSequenceRequest("SequenceId_example", "E32000005251", "E32000005300", "Reason_example") // VoidTaxSequenceRequest | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TaxSequencesAPI.VoidTaxSequence(context.Background()).VoidTaxSequenceRequest(voidTaxSequenceRequest).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TaxSequencesAPI.VoidTaxSequence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VoidTaxSequence`: VoidTaxSequence200Response
	fmt.Fprintf(os.Stdout, "Response from `TaxSequencesAPI.VoidTaxSequence`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVoidTaxSequenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  | 
 **xTenantId** | **string** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | 

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

