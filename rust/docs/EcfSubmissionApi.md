# \EcfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_ecf_status**](EcfSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
[**submit_ecf**](EcfSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma



## get_ecf_status

> models::TrackStatusResponse get_ecf_status(environment, track_id)
Consultar estatus trackId

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**track_id** | **String** |  | [required] |

### Return type

[**models::TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_ecf

> models::EcfSubmissionResponse submit_ecf(environment, electronic_document)
Enviar e-CF a plataforma

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  | [required] |

### Return type

[**models::EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

