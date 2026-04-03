# AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesAPI.md#createassociatedcompany) | **POST** /associated-companies | Create associated company / branch
[**deleteAssociatedCompany**](AssociatedCompaniesAPI.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Delete associated company
[**getCompanyDocumentMetrics**](AssociatedCompaniesAPI.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics
[**getCompanyMetrics**](AssociatedCompaniesAPI.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics
[**listAssociatedCompanies**](AssociatedCompaniesAPI.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches
[**updateAssociatedCompany**](AssociatedCompaniesAPI.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Update associated company


# **createAssociatedCompany**
```swift
    open class func createAssociatedCompany(email: String, password: String, name: String, rnc: String, phone: String, address: String, city: String, country: String, printerType: PrintFormat, firstName: String? = nil, lastName: String? = nil, jobTitle: String? = nil, website: String? = nil, category: String? = nil, monthlySalesRange: String? = nil, logo: URL? = nil, completion: @escaping (_ data: CreateAssociatedCompany201Response?, _ error: Error?) -> Void)
```

Create associated company / branch

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

// Create associated company / branch
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssociatedCompany**
```swift
    open class func deleteAssociatedCompany(companyId: UUID, completion: @escaping (_ data: DeleteAssociatedCompany200Response?, _ error: Error?) -> Void)
```

Delete associated company

Permanently deletes an associated company. This action is irreversible.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 

// Delete associated company
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyDocumentMetrics**
```swift
    open class func getCompanyDocumentMetrics(companyId: UUID, completion: @escaping (_ data: CompanyDocumentMetrics?, _ error: Error?) -> Void)
```

Get company document metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 

// Get company document metrics
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyMetrics**
```swift
    open class func getCompanyMetrics(companyId: UUID, completion: @escaping (_ data: CompanyMetrics?, _ error: Error?) -> Void)
```

Get company metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let companyId = 987 // UUID | 

// Get company metrics
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
```swift
    open class func listAssociatedCompanies(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: [AssociatedCompany]?, _ error: Error?) -> Void)
```

List associated companies / branches

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// List associated companies / branches
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssociatedCompany**
```swift
    open class func updateAssociatedCompany(companyId: UUID, name: String? = nil, phone: String? = nil, website: String? = nil, city: String? = nil, country: String? = nil, logo: URL? = nil, completion: @escaping (_ data: CreateAssociatedCompany201Response?, _ error: Error?) -> Void)
```

Update associated company

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

// Update associated company
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

