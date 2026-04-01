# \AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateAssociatedCompany**](AssociatedCompaniesAPI.md#CreateAssociatedCompany) | **Post** /associated-companies | Crear nueva empresa asociada
[**ListAssociatedCompanies**](AssociatedCompaniesAPI.md#ListAssociatedCompanies) | **Get** /associated-companies | Listar sucursales (Asociadas)



## CreateAssociatedCompany

> CreateAssociatedCompany201Response CreateAssociatedCompany(ctx).XTenantId(xTenantId).Email(email).Password(password).Name(name).Rnc(rnc).Phone(phone).Address(address).City(city).Country(country).FirstName(firstName).LastName(lastName).JobTitle(jobTitle).Website(website).Category(category).MonthlySalesRange(monthlySalesRange).PrinterType(printerType).Logo(logo).Execute()

Crear nueva empresa asociada

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
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	email := "email_example" // string | 
	password := "password_example" // string | 
	name := "name_example" // string | 
	rnc := "rnc_example" // string | 
	phone := "phone_example" // string | 
	address := "address_example" // string | 
	city := "city_example" // string | 
	country := "country_example" // string | 
	firstName := "firstName_example" // string |  (optional)
	lastName := "lastName_example" // string |  (optional)
	jobTitle := "jobTitle_example" // string |  (optional)
	website := "website_example" // string |  (optional)
	category := "category_example" // string |  (optional)
	monthlySalesRange := "monthlySalesRange_example" // string |  (optional)
	printerType := openapiclient.PrintFormat("A4") // PrintFormat |  (optional)
	logo := os.NewFile(1234, "some_file") // *os.File |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.CreateAssociatedCompany(context.Background()).XTenantId(xTenantId).Email(email).Password(password).Name(name).Rnc(rnc).Phone(phone).Address(address).City(city).Country(country).FirstName(firstName).LastName(lastName).JobTitle(jobTitle).Website(website).Category(category).MonthlySalesRange(monthlySalesRange).PrinterType(printerType).Logo(logo).Execute()
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
 **xTenantId** | **string** |  | 
 **email** | **string** |  | 
 **password** | **string** |  | 
 **name** | **string** |  | 
 **rnc** | **string** |  | 
 **phone** | **string** |  | 
 **address** | **string** |  | 
 **city** | **string** |  | 
 **country** | **string** |  | 
 **firstName** | **string** |  | 
 **lastName** | **string** |  | 
 **jobTitle** | **string** |  | 
 **website** | **string** |  | 
 **category** | **string** |  | 
 **monthlySalesRange** | **string** |  | 
 **printerType** | [**PrintFormat**](PrintFormat.md) |  | 
 **logo** | ***os.File** |  | 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListAssociatedCompanies

> []AssociatedCompany ListAssociatedCompanies(ctx).XTenantId(xTenantId).Execute()

Listar sucursales (Asociadas)

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
	xTenantId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AssociatedCompaniesAPI.ListAssociatedCompanies(context.Background()).XTenantId(xTenantId).Execute()
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
 **xTenantId** | **string** |  | 

### Return type

[**[]AssociatedCompany**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

