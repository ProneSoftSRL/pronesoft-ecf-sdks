# \AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_niches**](AutomatedCertificationApi.md#list_niches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos
[**start_certification**](AutomatedCertificationApi.md#start_certification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación



## list_niches

> Vec<models::Niche> list_niches()
Listar nichos

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::Niche>**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## start_certification

> models::StartCertification200Response start_certification(start_certification_request)
Iniciar certificación

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**start_certification_request** | [**StartCertificationRequest**](StartCertificationRequest.md) |  | [required] |

### Return type

[**models::StartCertification200Response**](startCertification_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

