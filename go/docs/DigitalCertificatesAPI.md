# \DigitalCertificatesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UploadCertificate**](DigitalCertificatesAPI.md#UploadCertificate) | **Post** /{rnc}/certificates | Upload digital certificate (P12)



## UploadCertificate

> UploadCertificateResponse UploadCertificate(ctx, rnc).File(file).Password(password).Execute()

Upload digital certificate (P12)



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
	rnc := "130000001" // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
	file := os.NewFile(1234, "some_file") // *os.File | The P12/PFX certificate file.
	password := "password_example" // string | Password to unlock the P12 certificate.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DigitalCertificatesAPI.UploadCertificate(context.Background(), rnc).File(file).Password(password).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DigitalCertificatesAPI.UploadCertificate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadCertificate`: UploadCertificateResponse
	fmt.Fprintf(os.Stdout, "Response from `DigitalCertificatesAPI.UploadCertificate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**rnc** | **string** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadCertificateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **file** | ***os.File** | The P12/PFX certificate file. | 
 **password** | **string** | Password to unlock the P12 certificate. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

