# pronesoft_ecf.api.AssociatedCompaniesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company
[**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated branches/companies


# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Create new associated company

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AssociatedCompaniesApi();
final xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final email = email_example; // String | 
final password = password_example; // String | 
final name = name_example; // String | 
final rnc = rnc_example; // String | 
final phone = phone_example; // String | 
final address = address_example; // String | 
final city = city_example; // String | 
final country = country_example; // String | 
final firstName = firstName_example; // String | 
final lastName = lastName_example; // String | 
final jobTitle = jobTitle_example; // String | 
final website = website_example; // String | 
final category = category_example; // String | 
final monthlySalesRange = monthlySalesRange_example; // String | 
final printerType = ; // PrintFormat | 
final logo = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->createAssociatedCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**|  | 
 **email** | **String**|  | 
 **password** | **String**|  | 
 **name** | **String**|  | 
 **rnc** | **String**|  | 
 **phone** | **String**|  | 
 **address** | **String**|  | 
 **city** | **String**|  | 
 **country** | **String**|  | 
 **firstName** | **String**|  | [optional] 
 **lastName** | **String**|  | [optional] 
 **jobTitle** | **String**|  | [optional] 
 **website** | **String**|  | [optional] 
 **category** | **String**|  | [optional] 
 **monthlySalesRange** | **String**|  | [optional] 
 **printerType** | [**PrintFormat**](PrintFormat.md)|  | [optional] 
 **logo** | **MultipartFile**|  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
> List<AssociatedCompany> listAssociatedCompanies(xTenantId)

List associated branches/companies

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AssociatedCompaniesApi();
final xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listAssociatedCompanies(xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->listAssociatedCompanies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**|  | 

### Return type

[**List<AssociatedCompany>**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

