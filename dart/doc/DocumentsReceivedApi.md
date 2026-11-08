# pronesoft_ecf.api.DocumentsReceivedApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decideCommercialApproval**](DocumentsReceivedApi.md#decidecommercialapproval) | **POST** /documents/received/{id}/commercial-approval | Aprobar o rechazar comercialmente un documento recibido
[**getReceivedDocumentById**](DocumentsReceivedApi.md#getreceiveddocumentbyid) | **GET** /documents/received/{id} | Obtener documento recibido por ID
[**getReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getreceiveddocumentstatsbysupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
[**getReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getreceiveddocumentstatssummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos
[**listReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received | Listar documentos recibidos


# **decideCommercialApproval**
> DecideCommercialApprovalResponse decideCommercialApproval(id, decideCommercialApprovalRequest, xTenantId)

Aprobar o rechazar comercialmente un documento recibido

Registra tu decisión (aprobar o rechazar comercialmente) sobre un documento recibido, y la envía firmada a la DGII y a la contraparte. La Aprobación Comercial es opcional según la normativa DGII (Formato ACECF v1.0). El Acuse de Recibo (obligatorio) se genera automáticamente al recibir el documento. 

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DocumentsReceivedApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID del documento recibido (TaxDocumentReceived.id)
final decideCommercialApprovalRequest = DecideCommercialApprovalRequest(); // DecideCommercialApprovalRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 

try {
    final result = api_instance.decideCommercialApproval(id, decideCommercialApprovalRequest, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->decideCommercialApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID del documento recibido (TaxDocumentReceived.id) | 
 **decideCommercialApprovalRequest** | [**DecideCommercialApprovalRequest**](DecideCommercialApprovalRequest.md)|  | 
 **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 

### Return type

[**DecideCommercialApprovalResponse**](DecideCommercialApprovalResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 

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
 **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 

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
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 

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
 **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 

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
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 

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
 **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 

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
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
final ecf = ecf_example; // String | 
final type = type_example; // String | Tipo de documento (31, 32, 33, etc.)
final status = 56; // int | 
final supplierRnc = supplierRnc_example; // String | RNC del emisor/proveedor
final amountFrom = 8.14; // num | 
final amountTo = 8.14; // num | 
final processed = true; // bool | 
final dateFrom = dateFrom_example; // String | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601).
final dateTo = dateTo_example; // String | Fecha fin (YYYY-MM-DD o timestamp ISO 8601).
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
 **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 
 **ecf** | **String**|  | [optional] 
 **type** | **String**| Tipo de documento (31, 32, 33, etc.) | [optional] 
 **status** | **int**|  | [optional] 
 **supplierRnc** | **String**| RNC del emisor/proveedor | [optional] 
 **amountFrom** | **num**|  | [optional] 
 **amountTo** | **num**|  | [optional] 
 **processed** | **bool**|  | [optional] 
 **dateFrom** | **String**| Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). | [optional] 
 **dateTo** | **String**| Fecha fin (YYYY-MM-DD o timestamp ISO 8601). | [optional] 
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

