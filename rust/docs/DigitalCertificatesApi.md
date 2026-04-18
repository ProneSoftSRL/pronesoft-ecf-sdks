# \DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX)



## upload_certificate

> models::UploadCertificateResponse upload_certificate(rnc, file, password)
Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [required] |
**file** | **std::path::PathBuf** | Archivo del certificado en formato .p12 o .pfx. | [required] |
**password** | **String** | Contraseña para desbloquear el certificado. | [required] |

### Return type

[**models::UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

