# \AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListAssociatedCompanies**](AssociatedCompaniesAPI.md#ListAssociatedCompanies) | **Get** /associated-companies | Listar sucursales



## ListAssociatedCompanies

> []AssociatedCompany ListAssociatedCompanies(ctx).Execute()

Listar sucursales

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.ListAssociatedCompanies(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.ListAssociatedCompanies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListAssociatedCompanies`: []AssociatedCompany
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.ListAssociatedCompanies`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListAssociatedCompaniesRequest struct via the builder pattern


### Return type

[**[]AssociatedCompany**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

