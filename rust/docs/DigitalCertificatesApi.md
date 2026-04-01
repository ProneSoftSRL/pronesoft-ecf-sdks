# \DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)



## upload_certificate

> models::UploadCertificate201Response upload_certificate(rnc, file, password)
Cargar Certificado Digital (P12)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** |  | [required] |
**file** | **std::path::PathBuf** | Archivo .p12 o .pfx | [required] |
**password** | **String** | Contraseña del certificado | [required] |

### Return type

[**models::UploadCertificate201Response**](uploadCertificate_201_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

