# \DigitalCertificatesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UploadCertificate**](DigitalCertificatesAPI.md#UploadCertificate) | **Post** /{rnc}/certificates | Subir certificado digital (P12/PFX)



## UploadCertificate

> UploadCertificateResponse UploadCertificate(ctx, rnc).File(file).Password(password).Execute()

Subir certificado digital (P12/PFX)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID/openapi"
)

func main() {
	rnc := "133190907" // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
	file := os.NewFile(1234, "some_file") // *os.File | Archivo del certificado en formato .p12 o .pfx.
	password := "password_example" // string | Contraseña para desbloquear el certificado.

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
**rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadCertificateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **file** | ***os.File** | Archivo del certificado en formato .p12 o .pfx. | 
 **password** | **string** | Contraseña para desbloquear el certificado. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

