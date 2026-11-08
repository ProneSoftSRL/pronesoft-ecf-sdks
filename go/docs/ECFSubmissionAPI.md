# \ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetEcfStats**](ECFSubmissionAPI.md#GetEcfStats) | **Get** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días)
[**GetEcfStatus**](ECFSubmissionAPI.md#GetEcfStatus) | **Get** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno
[**GetEcfSubmissionHistory**](ECFSubmissionAPI.md#GetEcfSubmissionHistory) | **Get** /{environment}/ecf/responses/history | Historial de envíos (paginado)
[**SubmitEcf**](ECFSubmissionAPI.md#SubmitEcf) | **Post** /{environment}/ecf/submit | Enviar documento e-CF a la DGII



## GetEcfStats

> EcfStatsResponse GetEcfStats(ctx, environment).XTenantId(xTenantId).Execute()

Obtener estadísticas de envíos (últimos 30 días)

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
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

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

 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEcfStatus

> EcfStatusResponse GetEcfStatus(ctx, environment, id).XTenantId(xTenantId).Execute()

Consultar estado del documento por ID interno

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
	id := "id_example" // string | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.GetEcfStatus(context.Background(), environment, id).XTenantId(xTenantId).Execute()
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
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEcfStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEcfSubmissionHistory

> GetEcfSubmissionHistory200Response GetEcfSubmissionHistory(ctx, environment).XTenantId(xTenantId).Page(page).Limit(limit).Execute()

Historial de envíos (paginado)

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
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.GetEcfSubmissionHistory(context.Background(), environment).XTenantId(xTenantId).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.GetEcfSubmissionHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEcfSubmissionHistory`: GetEcfSubmissionHistory200Response
	fmt.Fprintf(os.Stdout, "Response from `ECFSubmissionAPI.GetEcfSubmissionHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**environment** | [**Environment**](.md) |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEcfSubmissionHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitEcf

> EcfSubmitResponse SubmitEcf(ctx, environment).ElectronicDocument(electronicDocument).XTenantId(xTenantId).Execute()

Enviar documento e-CF a la DGII



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
	electronicDocument := *openapiclient.NewElectronicDocument(openapiclient.InvoiceType("31"), time.Now(), []openapiclient.PaymentForm{*openapiclient.NewPaymentForm(openapiclient.PaymentMethod("1"), float32(11800.0))}, []openapiclient.Item{*openapiclient.NewItem("Servicio profesional", "Type_example", openapiclient.BillingIndicator("0"), openapiclient.Item_quantity{Float32: new(float32)}, openapiclient.Item_unitPrice{Float32: new(float32)})}, *openapiclient.NewTotals()) // ElectronicDocument | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ECFSubmissionAPI.SubmitEcf(context.Background(), environment).ElectronicDocument(electronicDocument).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ECFSubmissionAPI.SubmitEcf``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SubmitEcf`: EcfSubmitResponse
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
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

