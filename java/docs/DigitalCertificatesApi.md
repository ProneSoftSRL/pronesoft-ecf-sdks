# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, _file, password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DigitalCertificatesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DigitalCertificatesApi apiInstance = new DigitalCertificatesApi(defaultClient);
    String rnc = "133190907"; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    File _file = new File("/path/to/file"); // File | Archivo del certificado en formato .p12 o .pfx.
    String password = "password_example"; // String | Contraseña para desbloquear el certificado.
    try {
      UploadCertificateResponse result = apiInstance.uploadCertificate(rnc, _file, password);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DigitalCertificatesApi#uploadCertificate");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |
| **_file** | **File**| Archivo del certificado en formato .p12 o .pfx. | |
| **password** | **String**| Contraseña para desbloquear el certificado. | |

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

