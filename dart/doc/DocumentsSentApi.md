# pronesoft_ecf.api.DocumentsSentApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadSentDocumentXml**](DocumentsSentApi.md#downloadsentdocumentxml) | **GET** /documents/download | Descargar XML del documento
[**getSentDocumentById**](DocumentsSentApi.md#getsentdocumentbyid) | **GET** /documents/{id} | Obtener detalle del documento
[**getSentDocumentLogs**](DocumentsSentApi.md#getsentdocumentlogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento
[**getSentDocumentStats**](DocumentsSentApi.md#getsentdocumentstats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados
[**getSentDocumentStatsByEnvironment**](DocumentsSentApi.md#getsentdocumentstatsbyenvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado
[**getSentDocumentStatusOptions**](DocumentsSentApi.md#getsentdocumentstatusoptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles
[**listSentDocuments**](DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados


# **downloadSentDocumentXml**
> String downloadSentDocumentXml(id, fileUrl, inline)

Descargar XML del documento

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID interno del documento
final fileUrl = fileUrl_example; // String | 
final inline = inline_example; // String | true para ver en el navegador, false para descargar

try {
    final result = api_instance.downloadSentDocumentXml(id, fileUrl, inline);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->downloadSentDocumentXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID interno del documento | [optional] 
 **fileUrl** | **String**|  | [optional] 
 **inline** | **String**| true para ver en el navegador, false para descargar | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentById**
> SentDocumentDetail getSentDocumentById(id, xTenantId)

Obtener detalle del documento

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getSentDocumentById(id, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getSentDocumentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentLogs**
> List<GetSentDocumentLogs200ResponseInner> getSentDocumentLogs(id, xTenantId)

Logs de procesamiento del documento

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getSentDocumentLogs(id, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getSentDocumentLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**List<GetSentDocumentLogs200ResponseInner>**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentStats**
> DocumentStatsResponse getSentDocumentStats(xTenantId)

Estadísticas de documentos enviados

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getSentDocumentStats(xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getSentDocumentStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentStatsByEnvironment**
> Map<String, Object> getSentDocumentStatsByEnvironment(xTenantId)

Estadísticas agrupadas por ambiente y estado

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getSentDocumentStatsByEnvironment(xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getSentDocumentStatsByEnvironment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

**Map<String, Object>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentStatusOptions**
> List<GetSentDocumentStatusOptions200ResponseInner> getSentDocumentStatusOptions()

Opciones de filtro de estado disponibles

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();

try {
    final result = api_instance.getSentDocumentStatusOptions();
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getSentDocumentStatusOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<GetSentDocumentStatusOptions200ResponseInner>**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentDocuments**
> SentDocumentListResponse listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)

Listar documentos enviados

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsSentApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
final env = ; // Environment | 
final ecf = ecf_example; // String | 
final type = type_example; // String | 
final status = status_example; // String | 
final dateFrom = 2013-10-20; // DateTime | 
final dateTo = 2013-10-20; // DateTime | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->listSentDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **env** | [**Environment**](.md)|  | [optional] 
 **ecf** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **dateFrom** | **DateTime**|  | [optional] 
 **dateTo** | **DateTime**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

