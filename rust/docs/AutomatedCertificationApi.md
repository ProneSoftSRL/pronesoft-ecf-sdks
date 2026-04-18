# \AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_certification**](AutomatedCertificationApi.md#download_certification) | **GET** /dgii-ecf/automated-certification/{id}/download | Descargar ZIP de certificación
[**get_certification_status**](AutomatedCertificationApi.md#get_certification_status) | **GET** /dgii-ecf/automated-certification/{id}/status | Estado del proceso de certificación
[**list_certification_niches**](AutomatedCertificationApi.md#list_certification_niches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos de certificación
[**start_certification**](AutomatedCertificationApi.md#start_certification) | **POST** /dgii-ecf/automated-certification/start | Iniciar proceso de certificación



## download_certification

> std::path::PathBuf download_certification(id)
Descargar ZIP de certificación

Descarga un ZIP con PDFs y XMLs. Solo disponible cuando el estado es COMPLETED.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_certification_status

> models::CertificationStatus get_certification_status(id)
Estado del proceso de certificación

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |

### Return type

[**models::CertificationStatus**](CertificationStatus.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_certification_niches

> Vec<models::CertificationNiche> list_certification_niches()
Listar nichos de certificación

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::CertificationNiche>**](CertificationNiche.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## start_certification

> models::StartCertification200Response start_certification(start_certification_request)
Iniciar proceso de certificación

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**start_certification_request** | [**StartCertificationRequest**](StartCertificationRequest.md) |  | [required] |

### Return type

[**models::StartCertification200Response**](startCertification_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

