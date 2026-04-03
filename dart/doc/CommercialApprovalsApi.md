# pronesoft_ecf.api.CommercialApprovalsApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listApprovals**](CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | List commercial approvals


# **listApprovals**
> ApprovalListResponse listApprovals(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder)

List commercial approvals

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

final api_instance = CommercialApprovalsApi();
final businessId = businessId_example; // String | 
final page = 56; // int | 
final limit = 56; // int | 
final ecf = ecf_example; // String | 
final documentType = documentType_example; // String | 
final status = 56; // int | 
final dateFrom = 2013-10-20T19:20:30+01:00; // DateTime | 
final dateTo = 2013-10-20T19:20:30+01:00; // DateTime | 
final minAmount = 8.14; // num | 
final maxAmount = 8.14; // num | 
final search = search_example; // String | 
final sortBy = sortBy_example; // String | 
final sortOrder = sortOrder_example; // String | 

try {
    final result = api_instance.listApprovals(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder);
    print(result);
} catch (e) {
    print('Exception when calling CommercialApprovalsApi->listApprovals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **ecf** | **String**|  | [optional] 
 **documentType** | **String**|  | [optional] 
 **status** | **int**|  | [optional] 
 **dateFrom** | **DateTime**|  | [optional] 
 **dateTo** | **DateTime**|  | [optional] 
 **minAmount** | **num**|  | [optional] 
 **maxAmount** | **num**|  | [optional] 
 **search** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

