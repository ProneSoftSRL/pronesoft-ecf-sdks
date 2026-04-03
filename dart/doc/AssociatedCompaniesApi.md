# pronesoft_ecf.api.AssociatedCompaniesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create associated company / branch
[**deleteAssociatedCompany**](AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Delete associated company
[**getCompanyDocumentMetrics**](AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics
[**getCompanyMetrics**](AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics
[**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches
[**updateAssociatedCompany**](AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Update associated company


# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo)

Create associated company / branch

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssociatedCompaniesApi();
final email = email_example; // String | 
final password = password_example; // String | 
final name = name_example; // String | 
final rnc = rnc_example; // String | 
final phone = phone_example; // String | 
final address = address_example; // String | 
final city = city_example; // String | 
final country = country_example; // String | 
final printerType = ; // PrintFormat | 
final firstName = firstName_example; // String | 
final lastName = lastName_example; // String | 
final jobTitle = jobTitle_example; // String | 
final website = website_example; // String | 
final category = category_example; // String | 
final monthlySalesRange = monthlySalesRange_example; // String | 
final logo = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->createAssociatedCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **password** | **String**|  | 
 **name** | **String**|  | 
 **rnc** | **String**|  | 
 **phone** | **String**|  | 
 **address** | **String**|  | 
 **city** | **String**|  | 
 **country** | **String**|  | 
 **printerType** | [**PrintFormat**](PrintFormat.md)|  | 
 **firstName** | **String**|  | [optional] 
 **lastName** | **String**|  | [optional] 
 **jobTitle** | **String**|  | [optional] 
 **website** | **String**|  | [optional] 
 **category** | **String**|  | [optional] 
 **monthlySalesRange** | **String**|  | [optional] 
 **logo** | **MultipartFile**|  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssociatedCompany**
> DeleteAssociatedCompany200Response deleteAssociatedCompany(companyId)

Delete associated company

Permanently deletes an associated company. This action is irreversible.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssociatedCompaniesApi();
final companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.deleteAssociatedCompany(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->deleteAssociatedCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyDocumentMetrics**
> CompanyDocumentMetrics getCompanyDocumentMetrics(companyId)

Get company document metrics

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssociatedCompaniesApi();
final companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getCompanyDocumentMetrics(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->getCompanyDocumentMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyMetrics**
> CompanyMetrics getCompanyMetrics(companyId)

Get company metrics

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssociatedCompaniesApi();
final companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getCompanyMetrics(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->getCompanyMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
> List<AssociatedCompany> listAssociatedCompanies(page, limit)

List associated companies / branches

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssociatedCompaniesApi();
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listAssociatedCompanies(page, limit);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->listAssociatedCompanies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**List<AssociatedCompany>**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssociatedCompany**
> CreateAssociatedCompany201Response updateAssociatedCompany(companyId, name, phone, website, city, country, logo)

Update associated company

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssociatedCompaniesApi();
final companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final name = name_example; // String | 
final phone = phone_example; // String | 
final website = website_example; // String | 
final city = city_example; // String | 
final country = country_example; // String | 
final logo = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.updateAssociatedCompany(companyId, name, phone, website, city, country, logo);
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->updateAssociatedCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **website** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **logo** | **MultipartFile**|  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

