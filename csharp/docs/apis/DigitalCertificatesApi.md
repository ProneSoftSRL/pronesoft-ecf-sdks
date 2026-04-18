# Pronesoft.Ecf.Sdk.Api.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX) |

<a id="uploadcertificate"></a>
# **UploadCertificate**
> UploadCertificateResponse UploadCertificate (string rnc, System.IO.Stream file, string password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **file** | **System.IO.Stream****System.IO.Stream** | Archivo del certificado en formato .p12 o .pfx. |  |
| **password** | **string** | Contraseña para desbloquear el certificado. |  |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificado subido exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |
| **404** | RNC de la empresa no encontrado en el sistema. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

