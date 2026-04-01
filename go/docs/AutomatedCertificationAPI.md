# \AutomatedCertificationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListNiches**](AutomatedCertificationAPI.md#ListNiches) | **Get** /dgii-ecf/automated-certification/niches | Listar nichos
[**StartCertification**](AutomatedCertificationAPI.md#StartCertification) | **Post** /dgii-ecf/automated-certification/start | Iniciar certificación



## ListNiches

> []Niche ListNiches(ctx).Execute()

Listar nichos

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
	resp, r, err := apiClient.AutomatedCertificationAPI.ListNiches(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AutomatedCertificationAPI.ListNiches``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListNiches`: []Niche
	fmt.Fprintf(os.Stdout, "Response from `AutomatedCertificationAPI.ListNiches`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListNichesRequest struct via the builder pattern


### Return type

[**[]Niche**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StartCertification

> StartCertification200Response StartCertification(ctx).StartCertificationRequest(startCertificationRequest).Execute()

Iniciar certificación

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
	startCertificationRequest := *openapiclient.NewStartCertificationRequest("Rnc_example", "NicheId_example") // StartCertificationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AutomatedCertificationAPI.StartCertification(context.Background()).StartCertificationRequest(startCertificationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AutomatedCertificationAPI.StartCertification``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StartCertification`: StartCertification200Response
	fmt.Fprintf(os.Stdout, "Response from `AutomatedCertificationAPI.StartCertification`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStartCertificationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startCertificationRequest** | [**StartCertificationRequest**](StartCertificationRequest.md) |  | 

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

