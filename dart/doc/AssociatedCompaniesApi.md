# pronesoft_ecf.api.AssociatedCompaniesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Crear empresa asociada / sucursal
[**deleteAssociatedCompany**](AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Eliminar empresa asociada
[**getCompanyDocumentMetrics**](AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Métricas de documentos de la empresa
[**getCompanyMetrics**](AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Métricas de la empresa
[**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar empresas asociadas / sucursales
[**updateAssociatedCompany**](AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Actualizar empresa asociada


# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo)

Crear empresa asociada / sucursal

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssociatedCompany**
> DeleteAssociatedCompany200Response deleteAssociatedCompany(companyId)

Eliminar empresa asociada

Elimina permanentemente una empresa asociada. Esta acción es irreversible.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyDocumentMetrics**
> CompanyDocumentMetrics getCompanyDocumentMetrics(companyId)

Métricas de documentos de la empresa

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompanyMetrics**
> CompanyMetrics getCompanyMetrics(companyId)

Métricas de la empresa

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssociatedCompanies**
> List<AssociatedCompany> listAssociatedCompanies(page, limit)

Listar empresas asociadas / sucursales

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssociatedCompany**
> CreateAssociatedCompany201Response updateAssociatedCompany(companyId, name, phone, website, city, country, logo)

Actualizar empresa asociada

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

