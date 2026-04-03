# \ReportsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Export606**](ReportsAPI.md#Export606) | **Get** /dgii/606/export | Export Format 606 (Purchases)
[**ExportSentDocuments**](ReportsAPI.md#ExportSentDocuments) | **Get** /dgii/sent/export | Export sent documents report



## Export606

> string Export606(ctx).From(from).To(to).Format(format).Execute()

Export Format 606 (Purchases)



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
	from := time.Now() // string | 
	to := time.Now() // string | 
	format := "format_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReportsAPI.Export606(context.Background()).From(from).To(to).Format(format).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReportsAPI.Export606``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Export606`: string
	fmt.Fprintf(os.Stdout, "Response from `ReportsAPI.Export606`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiExport606Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **string** |  | 
 **to** | **string** |  | 
 **format** | **string** |  | 

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExportSentDocuments

> *os.File ExportSentDocuments(ctx).From(from).To(to).Env(env).Encf(encf).Type_(type_).Status(status).TrackId(trackId).Execute()

Export sent documents report



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
	from := time.Now() // string | 
	to := time.Now() // string | 
	env := openapiclient.Environment("TesteCF") // Environment |  (optional)
	encf := "encf_example" // string |  (optional)
	type_ := "type__example" // string |  (optional)
	status := "status_example" // string |  (optional)
	trackId := "trackId_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReportsAPI.ExportSentDocuments(context.Background()).From(from).To(to).Env(env).Encf(encf).Type_(type_).Status(status).TrackId(trackId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReportsAPI.ExportSentDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExportSentDocuments`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `ReportsAPI.ExportSentDocuments`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiExportSentDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **string** |  | 
 **to** | **string** |  | 
 **env** | [**Environment**](Environment.md) |  | 
 **encf** | **string** |  | 
 **type_** | **string** |  | 
 **status** | **string** |  | 
 **trackId** | **string** |  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

