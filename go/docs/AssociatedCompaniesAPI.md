# \AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAssociatedCompany**](AssociatedCompaniesAPI.md#CreateAssociatedCompany) | **Post** /associated-companies | Create associated company / branch
[**DeleteAssociatedCompany**](AssociatedCompaniesAPI.md#DeleteAssociatedCompany) | **Delete** /associated-companies/{companyId} | Delete associated company
[**GetCompanyDocumentMetrics**](AssociatedCompaniesAPI.md#GetCompanyDocumentMetrics) | **Get** /associated-companies/{companyId}/documents-metrics | Get company document metrics
[**GetCompanyMetrics**](AssociatedCompaniesAPI.md#GetCompanyMetrics) | **Get** /associated-companies/{companyId}/metrics | Get company metrics
[**ListAssociatedCompanies**](AssociatedCompaniesAPI.md#ListAssociatedCompanies) | **Get** /associated-companies | List associated companies / branches
[**UpdateAssociatedCompany**](AssociatedCompaniesAPI.md#UpdateAssociatedCompany) | **Put** /associated-companies/{companyId} | Update associated company



## CreateAssociatedCompany

> CreateAssociatedCompany201Response CreateAssociatedCompany(ctx).Email(email).Password(password).Name(name).Rnc(rnc).Phone(phone).Address(address).City(city).Country(country).PrinterType(printerType).FirstName(firstName).LastName(lastName).JobTitle(jobTitle).Website(website).Category(category).MonthlySalesRange(monthlySalesRange).Logo(logo).Execute()

Create associated company / branch

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
	email := "email_example" // string | 
	password := "password_example" // string | 
	name := "name_example" // string | 
	rnc := "rnc_example" // string | 
	phone := "phone_example" // string | 
	address := "address_example" // string | 
	city := "city_example" // string | 
	country := "country_example" // string | 
	printerType := openapiclient.PrintFormat("A4") // PrintFormat | 
	firstName := "firstName_example" // string |  (optional)
	lastName := "lastName_example" // string |  (optional)
	jobTitle := "jobTitle_example" // string |  (optional)
	website := "website_example" // string |  (optional)
	category := "category_example" // string |  (optional)
	monthlySalesRange := "monthlySalesRange_example" // string |  (optional)
	logo := os.NewFile(1234, "some_file") // *os.File |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.CreateAssociatedCompany(context.Background()).Email(email).Password(password).Name(name).Rnc(rnc).Phone(phone).Address(address).City(city).Country(country).PrinterType(printerType).FirstName(firstName).LastName(lastName).JobTitle(jobTitle).Website(website).Category(category).MonthlySalesRange(monthlySalesRange).Logo(logo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.CreateAssociatedCompany``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAssociatedCompany`: CreateAssociatedCompany201Response
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.CreateAssociatedCompany`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateAssociatedCompanyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string** |  | 
 **password** | **string** |  | 
 **name** | **string** |  | 
 **rnc** | **string** |  | 
 **phone** | **string** |  | 
 **address** | **string** |  | 
 **city** | **string** |  | 
 **country** | **string** |  | 
 **printerType** | [**PrintFormat**](PrintFormat.md) |  | 
 **firstName** | **string** |  | 
 **lastName** | **string** |  | 
 **jobTitle** | **string** |  | 
 **website** | **string** |  | 
 **category** | **string** |  | 
 **monthlySalesRange** | **string** |  | 
 **logo** | ***os.File** |  | 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAssociatedCompany

> DeleteAssociatedCompany200Response DeleteAssociatedCompany(ctx, companyId).Execute()

Delete associated company



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
	companyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.DeleteAssociatedCompany(context.Background(), companyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.DeleteAssociatedCompany``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteAssociatedCompany`: DeleteAssociatedCompany200Response
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.DeleteAssociatedCompany`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**companyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAssociatedCompanyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCompanyDocumentMetrics

> CompanyDocumentMetrics GetCompanyDocumentMetrics(ctx, companyId).Execute()

Get company document metrics

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
	companyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.GetCompanyDocumentMetrics(context.Background(), companyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.GetCompanyDocumentMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCompanyDocumentMetrics`: CompanyDocumentMetrics
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.GetCompanyDocumentMetrics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**companyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCompanyDocumentMetricsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCompanyMetrics

> CompanyMetrics GetCompanyMetrics(ctx, companyId).Execute()

Get company metrics

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
	companyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.GetCompanyMetrics(context.Background(), companyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.GetCompanyMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCompanyMetrics`: CompanyMetrics
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.GetCompanyMetrics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**companyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCompanyMetricsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListAssociatedCompanies

> []AssociatedCompany ListAssociatedCompanies(ctx).Page(page).Limit(limit).Execute()

List associated companies / branches

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
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.ListAssociatedCompanies(context.Background()).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.ListAssociatedCompanies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListAssociatedCompanies`: []AssociatedCompany
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.ListAssociatedCompanies`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListAssociatedCompaniesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 10]

### Return type

[**[]AssociatedCompany**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAssociatedCompany

> CreateAssociatedCompany201Response UpdateAssociatedCompany(ctx, companyId).Name(name).Phone(phone).Website(website).City(city).Country(country).Logo(logo).Execute()

Update associated company

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
	companyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	name := "name_example" // string |  (optional)
	phone := "phone_example" // string |  (optional)
	website := "website_example" // string |  (optional)
	city := "city_example" // string |  (optional)
	country := "country_example" // string |  (optional)
	logo := os.NewFile(1234, "some_file") // *os.File |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.UpdateAssociatedCompany(context.Background(), companyId).Name(name).Phone(phone).Website(website).City(city).Country(country).Logo(logo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AssociatedCompaniesAPI.UpdateAssociatedCompany``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAssociatedCompany`: CreateAssociatedCompany201Response
	fmt.Fprintf(os.Stdout, "Response from `AssociatedCompaniesAPI.UpdateAssociatedCompany`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**companyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAssociatedCompanyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **name** | **string** |  | 
 **phone** | **string** |  | 
 **website** | **string** |  | 
 **city** | **string** |  | 
 **country** | **string** |  | 
 **logo** | ***os.File** |  | 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

