# pronesoft_ecf.api.CommercialApprovalsApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCommercialApprovalById**](CommercialApprovalsApi.md#getcommercialapprovalbyid) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID
[**listCommercialApprovals**](CommercialApprovalsApi.md#listcommercialapprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales


# **getCommercialApprovalById**
> ApprovalItem getCommercialApprovalById(id, xTenantId)

Obtener aprobación comercial por ID

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CommercialApprovalsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getCommercialApprovalById(id, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling CommercialApprovalsApi->getCommercialApprovalById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommercialApprovals**
> ApprovalListResponse listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit)

Listar aprobaciones comerciales

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CommercialApprovalsApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
final ecf = ecf_example; // String | 
final type = type_example; // String | Tipo de documento
final status = 56; // int | 
final dateFrom = 2013-10-20; // DateTime | 
final dateTo = 2013-10-20; // DateTime | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling CommercialApprovalsApi->listCommercialApprovals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **ecf** | **String**|  | [optional] 
 **type** | **String**| Tipo de documento | [optional] 
 **status** | **int**|  | [optional] 
 **dateFrom** | **DateTime**|  | [optional] 
 **dateTo** | **DateTime**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

