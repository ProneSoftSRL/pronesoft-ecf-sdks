# \DocumentsSentAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DownloadSentDocumentXml**](DocumentsSentAPI.md#DownloadSentDocumentXml) | **Get** /documents/download | Descargar XML del documento
[**GetSentDocumentById**](DocumentsSentAPI.md#GetSentDocumentById) | **Get** /documents/{id} | Obtener detalle del documento
[**GetSentDocumentLogs**](DocumentsSentAPI.md#GetSentDocumentLogs) | **Get** /documents/logs/{id} | Logs de procesamiento del documento
[**GetSentDocumentStats**](DocumentsSentAPI.md#GetSentDocumentStats) | **Get** /documents/stats/summary | Estadísticas de documentos enviados
[**GetSentDocumentStatsByEnvironment**](DocumentsSentAPI.md#GetSentDocumentStatsByEnvironment) | **Get** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado
[**GetSentDocumentStatusOptions**](DocumentsSentAPI.md#GetSentDocumentStatusOptions) | **Get** /documents/status-options | Opciones de filtro de estado disponibles
[**ListSentDocuments**](DocumentsSentAPI.md#ListSentDocuments) | **Get** /documents/sent | Listar documentos enviados



## DownloadSentDocumentXml

> string DownloadSentDocumentXml(ctx).Id(id).FileUrl(fileUrl).Inline(inline).Execute()

Descargar XML del documento

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
	id := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | ID interno del documento (optional)
	fileUrl := "fileUrl_example" // string |  (optional)
	inline := "inline_example" // string | true para ver en el navegador, false para descargar (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsSentAPI.DownloadSentDocumentXml(context.Background()).Id(id).FileUrl(fileUrl).Inline(inline).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.DownloadSentDocumentXml``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadSentDocumentXml`: string
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.DownloadSentDocumentXml`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDownloadSentDocumentXmlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | ID interno del documento | 
 **fileUrl** | **string** |  | 
 **inline** | **string** | true para ver en el navegador, false para descargar | 

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSentDocumentById

> SentDocumentDetail GetSentDocumentById(ctx, id).XTenantId(xTenantId).Execute()

Obtener detalle del documento

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
	resp, r, err := apiClient.DocumentsSentAPI.GetSentDocumentById(context.Background(), id).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.GetSentDocumentById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSentDocumentById`: SentDocumentDetail
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.GetSentDocumentById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSentDocumentByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSentDocumentLogs

> []GetSentDocumentLogs200ResponseInner GetSentDocumentLogs(ctx, id).XTenantId(xTenantId).Execute()

Logs de procesamiento del documento

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
	resp, r, err := apiClient.DocumentsSentAPI.GetSentDocumentLogs(context.Background(), id).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.GetSentDocumentLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSentDocumentLogs`: []GetSentDocumentLogs200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.GetSentDocumentLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSentDocumentLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**[]GetSentDocumentLogs200ResponseInner**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSentDocumentStats

> DocumentStatsResponse GetSentDocumentStats(ctx).XTenantId(xTenantId).Execute()

Estadísticas de documentos enviados

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
	resp, r, err := apiClient.DocumentsSentAPI.GetSentDocumentStats(context.Background()).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.GetSentDocumentStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSentDocumentStats`: DocumentStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.GetSentDocumentStats`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSentDocumentStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSentDocumentStatsByEnvironment

> map[string]map[string]interface{} GetSentDocumentStatsByEnvironment(ctx).XTenantId(xTenantId).Execute()

Estadísticas agrupadas por ambiente y estado

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
	resp, r, err := apiClient.DocumentsSentAPI.GetSentDocumentStatsByEnvironment(context.Background()).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.GetSentDocumentStatsByEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSentDocumentStatsByEnvironment`: map[string]map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.GetSentDocumentStatsByEnvironment`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSentDocumentStatsByEnvironmentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

**map[string]map[string]interface{}**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSentDocumentStatusOptions

> []GetSentDocumentStatusOptions200ResponseInner GetSentDocumentStatusOptions(ctx).Execute()

Opciones de filtro de estado disponibles

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsSentAPI.GetSentDocumentStatusOptions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.GetSentDocumentStatusOptions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSentDocumentStatusOptions`: []GetSentDocumentStatusOptions200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.GetSentDocumentStatusOptions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSentDocumentStatusOptionsRequest struct via the builder pattern


### Return type

[**[]GetSentDocumentStatusOptions200ResponseInner**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListSentDocuments

> SentDocumentListResponse ListSentDocuments(ctx).XTenantId(xTenantId).Env(env).Ecf(ecf).Type_(type_).Status(status).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()

Listar documentos enviados

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
	env := openapiclient.Environment("TesteCF") // Environment |  (optional)
	ecf := "ecf_example" // string |  (optional)
	type_ := "type__example" // string |  (optional)
	status := "status_example" // string |  (optional)
	dateFrom := time.Now() // string |  (optional)
	dateTo := time.Now() // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DocumentsSentAPI.ListSentDocuments(context.Background()).XTenantId(xTenantId).Env(env).Ecf(ecf).Type_(type_).Status(status).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DocumentsSentAPI.ListSentDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListSentDocuments`: SentDocumentListResponse
	fmt.Fprintf(os.Stdout, "Response from `DocumentsSentAPI.ListSentDocuments`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListSentDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 
 **env** | [**Environment**](Environment.md) |  | 
 **ecf** | **string** |  | 
 **type_** | **string** |  | 
 **status** | **string** |  | 
 **dateFrom** | **string** |  | 
 **dateTo** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 10]

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

