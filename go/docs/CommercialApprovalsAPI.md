# \CommercialApprovalsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCommercialApprovalById**](CommercialApprovalsAPI.md#GetCommercialApprovalById) | **Get** /documents/approvals/{id} | Obtener aprobación comercial por ID
[**ListCommercialApprovals**](CommercialApprovalsAPI.md#ListCommercialApprovals) | **Get** /documents/approvals | Listar aprobaciones comerciales



## GetCommercialApprovalById

> ApprovalItem GetCommercialApprovalById(ctx, id).XTenantId(xTenantId).Execute()

Obtener aprobación comercial por ID

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
	resp, r, err := apiClient.CommercialApprovalsAPI.GetCommercialApprovalById(context.Background(), id).XTenantId(xTenantId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CommercialApprovalsAPI.GetCommercialApprovalById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommercialApprovalById`: ApprovalItem
	fmt.Fprintf(os.Stdout, "Response from `CommercialApprovalsAPI.GetCommercialApprovalById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCommercialApprovalByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListCommercialApprovals

> ApprovalListResponse ListCommercialApprovals(ctx).XTenantId(xTenantId).Ecf(ecf).Type_(type_).Status(status).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()

Listar aprobaciones comerciales

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
	type_ := "type__example" // string | Tipo de documento (optional)
	status := int32(56) // int32 |  (optional)
	dateFrom := time.Now() // string |  (optional)
	dateTo := time.Now() // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CommercialApprovalsAPI.ListCommercialApprovals(context.Background()).XTenantId(xTenantId).Ecf(ecf).Type_(type_).Status(status).DateFrom(dateFrom).DateTo(dateTo).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CommercialApprovalsAPI.ListCommercialApprovals``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListCommercialApprovals`: ApprovalListResponse
	fmt.Fprintf(os.Stdout, "Response from `CommercialApprovalsAPI.ListCommercialApprovals`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListCommercialApprovalsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **string** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | 
 **ecf** | **string** |  | 
 **type_** | **string** | Tipo de documento | 
 **status** | **int32** |  | 
 **dateFrom** | **string** |  | 
 **dateTo** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 10]

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

