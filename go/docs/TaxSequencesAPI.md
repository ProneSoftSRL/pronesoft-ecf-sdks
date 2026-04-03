# \TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateTaxSequence**](TaxSequencesAPI.md#CreateTaxSequence) | **Post** /tax-sequences | Create new tax sequence
[**GetNextNumber**](TaxSequencesAPI.md#GetNextNumber) | **Get** /tax-sequences/next | Get next available fiscal number
[**ListTaxSequences**](TaxSequencesAPI.md#ListTaxSequences) | **Get** /tax-sequences | List tax sequences



## CreateTaxSequence

> CreateTaxSequence(ctx).XTenantId(xTenantId).CreateTaxSequenceRequest(createTaxSequenceRequest).Execute()

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
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
	createTaxSequenceRequest := *openapiclient.NewCreateTaxSequenceRequest(openapiclient.InvoiceType("31"), int32(1), int32(500)) // CreateTaxSequenceRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TaxSequencesAPI.CreateTaxSequence(context.Background()).XTenantId(xTenantId).CreateTaxSequenceRequest(createTaxSequenceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TaxSequencesAPI.CreateTaxSequence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateTaxSequenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | 

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


## GetNextNumber

> GetNextNumber200Response GetNextNumber(ctx).XTenantId(xTenantId).Type_(type_).Environment(environment).Execute()

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
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
	type_ := openapiclient.InvoiceType("31") // InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
	environment := openapiclient.Environment("TesteCF") // Environment | Target environment for the sequence.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TaxSequencesAPI.GetNextNumber(context.Background()).XTenantId(xTenantId).Type_(type_).Environment(environment).Execute()
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
 **xTenantId** | **string** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **type_** | [**InvoiceType**](InvoiceType.md) | Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). | 
 **environment** | [**Environment**](Environment.md) | Target environment for the sequence. | 

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

> ListTaxSequences200Response ListTaxSequences(ctx).XTenantId(xTenantId).Type_(type_).Execute()

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
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
	type_ := openapiclient.InvoiceType("31") // InvoiceType | Filter by invoice type (e.g. \"31\" for Tax Credit). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TaxSequencesAPI.ListTaxSequences(context.Background()).XTenantId(xTenantId).Type_(type_).Execute()
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
 **xTenantId** | **string** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **type_** | [**InvoiceType**](InvoiceType.md) | Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | 

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

