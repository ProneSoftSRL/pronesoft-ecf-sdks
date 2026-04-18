# pronesoft_ecf.api.ECFSubmissionApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEcfStats**](ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días)
[**getEcfStatus**](ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno
[**getEcfSubmissionHistory**](ECFSubmissionApi.md#getecfsubmissionhistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado)
[**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII


# **getEcfStats**
> EcfStatsResponse getEcfStats(environment, xTenantId)

Obtener estadísticas de envíos (últimos 30 días)

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getEcfStats(environment, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->getEcfStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfStatus**
> EcfStatusResponse getEcfStatus(environment, id, xTenantId)

Consultar estado del documento por ID interno

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final id = id_example; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getEcfStatus(environment, id, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->getEcfStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **id** | **String**|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfSubmissionHistory**
> GetEcfSubmissionHistory200Response getEcfSubmissionHistory(environment, xTenantId, page, limit)

Historial de envíos (paginado)

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.getEcfSubmissionHistory(environment, xTenantId, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->getEcfSubmissionHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
> EcfSubmitResponse submitEcf(environment, electronicDocument, xTenantId)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final electronicDocument = ElectronicDocument(); // ElectronicDocument | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.submitEcf(environment, electronicDocument, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->submitEcf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

