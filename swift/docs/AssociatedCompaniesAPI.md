# AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesAPI.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company
[**listAssociatedCompanies**](AssociatedCompaniesAPI.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches


# **createAssociatedCompany**
```swift
    open class func createAssociatedCompany(xTenantId: UUID, email: String, password: String, name: String, rnc: String, phone: String, address: String, city: String, country: String, firstName: String? = nil, lastName: String? = nil, jobTitle: String? = nil, website: String? = nil, category: String? = nil, monthlySalesRange: String? = nil, printerType: PrintFormat? = nil, logo: URL? = nil, completion: @escaping (_ data: CreateAssociatedCompany201Response?, _ error: Error?) -> Void)
```

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
let email = "email_example" // String | Owner's email address (used for login).
let password = "password_example" // String | Initial password for the new account (min 8 characters).
let name = "name_example" // String | Legal business name.
let rnc = "rnc_example" // String | Company RNC (9 digits) or personal cedula (11 digits).
let phone = "phone_example" // String | 
let address = "address_example" // String | 
let city = "city_example" // String | 
let country = "country_example" // String | 
let firstName = "firstName_example" // String |  (optional)
let lastName = "lastName_example" // String |  (optional)
let jobTitle = "jobTitle_example" // String |  (optional)
let website = "website_example" // String |  (optional)
let category = "category_example" // String | Business category or industry. (optional)
let monthlySalesRange = "monthlySalesRange_example" // String | Estimated monthly sales range (e.g. \\\"0-500000\\\"). (optional)
let printerType = PrintFormat() // PrintFormat |  (optional)
let logo = URL(string: "https://example.com")! // URL | Company logo image file (multipart upload). (optional)

// Create new associated company
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
 **xTenantId** | **UUID** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **email** | **String** | Owner&#39;s email address (used for login). | 
 **password** | **String** | Initial password for the new account (min 8 characters). | 
 **name** | **String** | Legal business name. | 
 **rnc** | **String** | Company RNC (9 digits) or personal cedula (11 digits). | 
 **phone** | **String** |  | 
 **address** | **String** |  | 
 **city** | **String** |  | 
 **country** | **String** |  | 
 **firstName** | **String** |  | [optional] 
 **lastName** | **String** |  | [optional] 
 **jobTitle** | **String** |  | [optional] 
 **website** | **String** |  | [optional] 
 **category** | **String** | Business category or industry. | [optional] 
 **monthlySalesRange** | **String** | Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [optional] 
 **printerType** | [**PrintFormat**](PrintFormat.md) |  | [optional] 
 **logo** | **URL** | Company logo image file (multipart upload). | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
```swift
    open class func listAssociatedCompanies(xTenantId: UUID, completion: @escaping (_ data: [AssociatedCompany]?, _ error: Error?) -> Void)
```

List associated companies / branches

Returns all companies and branches linked to the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 

// List associated companies / branches
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
 **xTenantId** | **UUID** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 

### Return type

[**[AssociatedCompany]**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

