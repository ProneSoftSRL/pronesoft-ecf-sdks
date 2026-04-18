# pronesoft_ecf.api.DocumentsReceivedApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getReceivedDocumentById**](DocumentsReceivedApi.md#getreceiveddocumentbyid) | **GET** /documents/received/{id} | Obtener documento recibido por ID
[**getReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getreceiveddocumentstatsbysupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
[**getReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getreceiveddocumentstatssummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos
[**listReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received | Listar documentos recibidos


# **getReceivedDocumentById**
> ReceivedDocument getReceivedDocumentById(id, xTenantId)

Obtener documento recibido por ID

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsReceivedApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getReceivedDocumentById(id, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->getReceivedDocumentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceivedDocumentStatsBySupplier**
> List<GetReceivedDocumentStatsBySupplier200ResponseInner> getReceivedDocumentStatsBySupplier(xTenantId)

Top 10 proveedores por volumen de documentos recibidos

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsReceivedApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getReceivedDocumentStatsBySupplier(xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->getReceivedDocumentStatsBySupplier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**List<GetReceivedDocumentStatsBySupplier200ResponseInner>**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceivedDocumentStatsSummary**
> ReceivedDocumentStatsResponse getReceivedDocumentStatsSummary(xTenantId)

Estadísticas de documentos recibidos

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsReceivedApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getReceivedDocumentStatsSummary(xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->getReceivedDocumentStatsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReceivedDocuments**
> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit)

Listar documentos recibidos

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsReceivedApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
final ecf = ecf_example; // String | 
final type = type_example; // String | Tipo de documento (31, 32, 33, etc.)
final status = 56; // int | 
final supplierRnc = supplierRnc_example; // String | RNC del emisor/proveedor
final amountFrom = 8.14; // num | 
final amountTo = 8.14; // num | 
final processed = true; // bool | 
final dateFrom = 2013-10-20; // DateTime | 
final dateTo = 2013-10-20; // DateTime | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->listReceivedDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **ecf** | **String**|  | [optional] 
 **type** | **String**| Tipo de documento (31, 32, 33, etc.) | [optional] 
 **status** | **int**|  | [optional] 
 **supplierRnc** | **String**| RNC del emisor/proveedor | [optional] 
 **amountFrom** | **num**|  | [optional] 
 **amountTo** | **num**|  | [optional] 
 **processed** | **bool**|  | [optional] 
 **dateFrom** | **DateTime**|  | [optional] 
 **dateTo** | **DateTime**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

