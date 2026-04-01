# AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesAPI.md#createassociatedcompany) | **POST** /associated-companies | Crear nueva empresa asociada
[**listAssociatedCompanies**](AssociatedCompaniesAPI.md#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales (Asociadas)


# **createAssociatedCompany**
```swift
    open class func createAssociatedCompany(xTenantId: UUID, email: String, password: String, name: String, rnc: String, phone: String, address: String, city: String, country: String, firstName: String? = nil, lastName: String? = nil, jobTitle: String? = nil, website: String? = nil, category: String? = nil, monthlySalesRange: String? = nil, printerType: PrintFormat? = nil, logo: URL? = nil, completion: @escaping (_ data: CreateAssociatedCompany201Response?, _ error: Error?) -> Void)
```

Crear nueva empresa asociada

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let email = "email_example" // String | 
let password = "password_example" // String | 
let name = "name_example" // String | 
let rnc = "rnc_example" // String | 
let phone = "phone_example" // String | 
let address = "address_example" // String | 
let city = "city_example" // String | 
let country = "country_example" // String | 
let firstName = "firstName_example" // String |  (optional)
let lastName = "lastName_example" // String |  (optional)
let jobTitle = "jobTitle_example" // String |  (optional)
let website = "website_example" // String |  (optional)
let category = "category_example" // String |  (optional)
let monthlySalesRange = "monthlySalesRange_example" // String |  (optional)
let printerType = PrintFormat() // PrintFormat |  (optional)
let logo = URL(string: "https://example.com")! // URL |  (optional)

// Crear nueva empresa asociada
AssociatedCompaniesAPI.createAssociatedCompany(xTenantId: xTenantId, email: email, password: password, name: name, rnc: rnc, phone: phone, address: address, city: city, country: country, firstName: firstName, lastName: lastName, jobTitle: jobTitle, website: website, category: category, monthlySalesRange: monthlySalesRange, printerType: printerType, logo: logo) { (response, error) in
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
 **xTenantId** | **UUID** |  | 
 **email** | **String** |  | 
 **password** | **String** |  | 
 **name** | **String** |  | 
 **rnc** | **String** |  | 
 **phone** | **String** |  | 
 **address** | **String** |  | 
 **city** | **String** |  | 
 **country** | **String** |  | 
 **firstName** | **String** |  | [optional] 
 **lastName** | **String** |  | [optional] 
 **jobTitle** | **String** |  | [optional] 
 **website** | **String** |  | [optional] 
 **category** | **String** |  | [optional] 
 **monthlySalesRange** | **String** |  | [optional] 
 **printerType** | [**PrintFormat**](PrintFormat.md) |  | [optional] 
 **logo** | **URL** |  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
```swift
    open class func listAssociatedCompanies(xTenantId: UUID, completion: @escaping (_ data: [AssociatedCompany]?, _ error: Error?) -> Void)
```

Listar sucursales (Asociadas)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 

// Listar sucursales (Asociadas)
AssociatedCompaniesAPI.listAssociatedCompanies(xTenantId: xTenantId) { (response, error) in
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
 **xTenantId** | **UUID** |  | 

### Return type

[**[AssociatedCompany]**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

