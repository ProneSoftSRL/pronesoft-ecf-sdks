# AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesAPI.md#createassociatedcompany) | **POST** /associated-companies | Crear empresa asociada / sucursal
[**deleteAssociatedCompany**](AssociatedCompaniesAPI.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Eliminar empresa asociada
[**getCompanyDocumentMetrics**](AssociatedCompaniesAPI.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Métricas de documentos de la empresa
[**getCompanyMetrics**](AssociatedCompaniesAPI.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Métricas de la empresa
[**listAssociatedCompanies**](AssociatedCompaniesAPI.md#listassociatedcompanies) | **GET** /associated-companies | Listar empresas asociadas / sucursales
[**updateAssociatedCompany**](AssociatedCompaniesAPI.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Actualizar empresa asociada


# **createAssociatedCompany**
```swift
    open class func createAssociatedCompany(email: String, password: String, name: String, rnc: String, phone: String, address: String, city: String, country: String, printerType: PrintFormat, firstName: String? = nil, lastName: String? = nil, jobTitle: String? = nil, website: String? = nil, category: String? = nil, monthlySalesRange: String? = nil, logo: URL? = nil, completion: @escaping (_ data: CreateAssociatedCompany201Response?, _ error: Error?) -> Void)
```

Crear empresa asociada / sucursal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let email = "email_example" // String | 
let password = "password_example" // String | 
let name = "name_example" // String | 
let rnc = "rnc_example" // String | 
let phone = "phone_example" // String | 
let address = "address_example" // String | 
let city = "city_example" // String | 
let country = "country_example" // String | 
let printerType = PrintFormat() // PrintFormat | 
let firstName = "firstName_example" // String |  (optional)
let lastName = "lastName_example" // String |  (optional)
let jobTitle = "jobTitle_example" // String |  (optional)
let website = "website_example" // String |  (optional)
let category = "category_example" // String |  (optional)
let monthlySalesRange = "monthlySalesRange_example" // String |  (optional)
let logo = URL(string: "https://example.com")! // URL |  (optional)

// Crear empresa asociada / sucursal
AssociatedCompaniesAPI.createAssociatedCompany(email: email, password: password, name: name, rnc: rnc, phone: phone, address: address, city: city, country: country, printerType: printerType, firstName: firstName, lastName: lastName, jobTitle: jobTitle, website: website, category: category, monthlySalesRange: monthlySalesRange, logo: logo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String** |  | 
 **password** | **String** |  | 
 **name** | **String** |  | 
 **rnc** | **String** |  | 
 **phone** | **String** |  | 
 **address** | **String** |  | 
 **city** | **String** |  | 
 **country** | **String** |  | 
 **printerType** | [**PrintFormat**](PrintFormat.md) |  | 
 **firstName** | **String** |  | [optional] 
 **lastName** | **String** |  | [optional] 
 **jobTitle** | **String** |  | [optional] 
 **website** | **String** |  | [optional] 
 **category** | **String** |  | [optional] 
 **monthlySalesRange** | **String** |  | [optional] 
 **logo** | **URL** |  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssociatedCompany**
```swift
    open class func deleteAssociatedCompany(companyId: UUID, completion: @escaping (_ data: DeleteAssociatedCompany200Response?, _ error: Error?) -> Void)
```

Eliminar empresa asociada

Elimina permanentemente una empresa asociada. Esta acción es irreversible.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 

// Eliminar empresa asociada
AssociatedCompaniesAPI.deleteAssociatedCompany(companyId: companyId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **UUID** |  | 

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyDocumentMetrics**
```swift
    open class func getCompanyDocumentMetrics(companyId: UUID, completion: @escaping (_ data: CompanyDocumentMetrics?, _ error: Error?) -> Void)
```

Métricas de documentos de la empresa

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 

// Métricas de documentos de la empresa
AssociatedCompaniesAPI.getCompanyDocumentMetrics(companyId: companyId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **UUID** |  | 

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyMetrics**
```swift
    open class func getCompanyMetrics(companyId: UUID, completion: @escaping (_ data: CompanyMetrics?, _ error: Error?) -> Void)
```

Métricas de la empresa

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 

// Métricas de la empresa
AssociatedCompaniesAPI.getCompanyMetrics(companyId: companyId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **UUID** |  | 

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
```swift
    open class func listAssociatedCompanies(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: [AssociatedCompany]?, _ error: Error?) -> Void)
```

Listar empresas asociadas / sucursales

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// Listar empresas asociadas / sucursales
AssociatedCompaniesAPI.listAssociatedCompanies(page: page, limit: limit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**[AssociatedCompany]**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssociatedCompany**
```swift
    open class func updateAssociatedCompany(companyId: UUID, name: String? = nil, phone: String? = nil, website: String? = nil, city: String? = nil, country: String? = nil, logo: URL? = nil, completion: @escaping (_ data: CreateAssociatedCompany201Response?, _ error: Error?) -> Void)
```

Actualizar empresa asociada

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 
let name = "name_example" // String |  (optional)
let phone = "phone_example" // String |  (optional)
let website = "website_example" // String |  (optional)
let city = "city_example" // String |  (optional)
let country = "country_example" // String |  (optional)
let logo = URL(string: "https://example.com")! // URL |  (optional)

// Actualizar empresa asociada
AssociatedCompaniesAPI.updateAssociatedCompany(companyId: companyId, name: name, phone: phone, website: website, city: city, country: country, logo: logo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **UUID** |  | 
 **name** | **String** |  | [optional] 
 **phone** | **String** |  | [optional] 
 **website** | **String** |  | [optional] 
 **city** | **String** |  | [optional] 
 **country** | **String** |  | [optional] 
 **logo** | **URL** |  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

