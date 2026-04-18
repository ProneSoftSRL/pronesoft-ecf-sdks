# pronesoft_ecf.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX)


# **upload_certificate**
> UploadCertificateResponse upload_certificate(rnc, file, password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa.
Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga.
Tip Sandbox: Los RNC con prefijo SBX no requieren certificado.


### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.upload_certificate_response import UploadCertificateResponse
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.DigitalCertificatesApi(api_client)
    rnc = '133190907' # str | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    file = None # bytes | Archivo del certificado en formato .p12 o .pfx.
    password = 'password_example' # str | Contraseña para desbloquear el certificado.

    try:
        # Subir certificado digital (P12/PFX)
        api_response = api_instance.upload_certificate(rnc, file, password)
        print("The response of DigitalCertificatesApi->upload_certificate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DigitalCertificatesApi->upload_certificate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **file** | **bytes**| Archivo del certificado en formato .p12 o .pfx. | 
 **password** | **str**| Contraseña para desbloquear el certificado. | 

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
**201** | Certificado subido exitosamente |  -  |
**400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
**403** | The token does not have the required scope. |  -  |
**404** | RNC de la empresa no encontrado en el sistema. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

