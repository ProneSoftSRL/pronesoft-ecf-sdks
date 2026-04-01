# AssociatedCompaniesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listAssociatedCompanies**](AssociatedCompaniesAPI.md#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales


# **listAssociatedCompanies**
```swift
    open class func listAssociatedCompanies(completion: @escaping (_ data: [AssociatedCompany]?, _ error: Error?) -> Void)
```

Listar sucursales

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf


// Listar sucursales
AssociatedCompaniesAPI.listAssociatedCompanies() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[AssociatedCompany]**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

