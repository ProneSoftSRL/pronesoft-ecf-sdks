# pronesoft_ecf.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_ecf_status**](ECFSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
[**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma


# **get_ecf_status**
> TrackStatusResponse get_ecf_status(environment, track_id)

Consultar estatus trackId

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.models.track_status_response import TrackStatusResponse
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)


# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    environment = pronesoft_ecf.Environment() # Environment | 
    track_id = 'track_id_example' # str | 

    try:
        # Consultar estatus trackId
        api_response = api_instance.get_ecf_status(environment, track_id)
        print("The response of ECFSubmissionApi->get_ecf_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ECFSubmissionApi->get_ecf_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **track_id** | **str**|  | 

### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Respuesta de estatus |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_ecf**
> EcfSubmissionResponse submit_ecf(environment, electronic_document)

Enviar e-CF a plataforma

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.ecf_submission_response import EcfSubmissionResponse
from pronesoft_ecf.models.electronic_document import ElectronicDocument
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)


# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    environment = pronesoft_ecf.Environment() # Environment | 
    electronic_document = pronesoft_ecf.ElectronicDocument() # ElectronicDocument | 

    try:
        # Enviar e-CF a plataforma
        api_response = api_instance.submit_ecf(environment, electronic_document)
        print("The response of ECFSubmissionApi->submit_ecf:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ECFSubmissionApi->submit_ecf: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md)|  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Documento enviado y procesado |  -  |
**400** | Error de validación en los datos enviados |  -  |
**401** | Token inválido o expirado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

