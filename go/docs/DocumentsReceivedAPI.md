# \DocumentsReceivedAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetReceivedDocumentById**](DocumentsReceivedAPI.md#GetReceivedDocumentById) | **Get** /documents/received/{id} | Obtener documento recibido por ID
[**GetReceivedDocumentStatsBySupplier**](DocumentsReceivedAPI.md#GetReceivedDocumentStatsBySupplier) | **Get** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
[**GetReceivedDocumentStatsSummary**](DocumentsReceivedAPI.md#GetReceivedDocumentStatsSummary) | **Get** /documents/received/stats/summary | Estadísticas de documentos recibidos
[**ListReceivedDocuments**](DocumentsReceivedAPI.md#ListReceivedDocuments) | **Get** /documents/received | Listar documentos recibidos



## GetReceivedDocumentById

> ReceivedDocument GetReceivedDocumentById(ctx, id).XTenantId(xTenantId).Execute()

Obtener documento recibido por ID

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
	id := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsReceivedAPI.GetReceivedDocumentById(context.Background(), id).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsReceivedAPI.GetReceivedDocumentById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReceivedDocumentById`: ReceivedDocument
	fmt.Fprintf(os.Stdout, "Response from `DocumentsReceivedAPI.GetReceivedDocumentById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetReceivedDocumentByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetReceivedDocumentStatsBySupplier

> []GetReceivedDocumentStatsBySupplier200ResponseInner GetReceivedDocumentStatsBySupplier(ctx).XTenantId(xTenantId).Execute()

Top 10 proveedores por volumen de documentos recibidos

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
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsReceivedAPI.GetReceivedDocumentStatsBySupplier(context.Background()).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsReceivedAPI.GetReceivedDocumentStatsBySupplier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReceivedDocumentStatsBySupplier`: []GetReceivedDocumentStatsBySupplier200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `DocumentsReceivedAPI.GetReceivedDocumentStatsBySupplier`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetReceivedDocumentStatsBySupplierRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**[]GetReceivedDocumentStatsBySupplier200ResponseInner**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetReceivedDocumentStatsSummary

> ReceivedDocumentStatsResponse GetReceivedDocumentStatsSummary(ctx).XTenantId(xTenantId).Execute()

Estadísticas de documentos recibidos

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
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsReceivedAPI.GetReceivedDocumentStatsSummary(context.Background()).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsReceivedAPI.GetReceivedDocumentStatsSummary``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReceivedDocumentStatsSummary`: ReceivedDocumentStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `DocumentsReceivedAPI.GetReceivedDocumentStatsSummary`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetReceivedDocumentStatsSummaryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListReceivedDocuments

> ReceivedDocumentListResponse ListReceivedDocuments(ctx).XTenantId(xTenantId).Ecf(ecf).Type_(type_).Status(status).SupplierRnc(supplierRnc).AmountFrom(amountFrom).AmountTo(amountTo).Processed(processed).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()

Listar documentos recibidos

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
	xTenantId := "468a4aa1-1b80-447e-9ecb-400e39f7d798" // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
	ecf := "ecf_example" // string |  (optional)
	type_ := "type__example" // string | Tipo de documento (31, 32, 33, etc.) (optional)
	status := int32(56) // int32 |  (optional)
	supplierRnc := "supplierRnc_example" // string | RNC del emisor/proveedor (optional)
	amountFrom := float32(8.14) // float32 |  (optional)
	amountTo := float32(8.14) // float32 |  (optional)
	processed := true // bool |  (optional)
	dateFrom := time.Now() // string |  (optional)
	dateTo := time.Now() // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsReceivedAPI.ListReceivedDocuments(context.Background()).XTenantId(xTenantId).Ecf(ecf).Type_(type_).Status(status).SupplierRnc(supplierRnc).AmountFrom(amountFrom).AmountTo(amountTo).Processed(processed).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsReceivedAPI.ListReceivedDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListReceivedDocuments`: ReceivedDocumentListResponse
	fmt.Fprintf(os.Stdout, "Response from `DocumentsReceivedAPI.ListReceivedDocuments`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListReceivedDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 
 **ecf** | **string** |  | 
 **type_** | **string** | Tipo de documento (31, 32, 33, etc.) | 
 **status** | **int32** |  | 
 **supplierRnc** | **string** | RNC del emisor/proveedor | 
 **amountFrom** | **float32** |  | 
 **amountTo** | **float32** |  | 
 **processed** | **bool** |  | 
 **dateFrom** | **string** |  | 
 **dateTo** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

