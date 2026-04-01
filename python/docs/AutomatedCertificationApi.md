# pronesoft_ecf.AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_niches**](AutomatedCertificationApi.md#list_niches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos
[**start_certification**](AutomatedCertificationApi.md#start_certification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación


# **list_niches**
> List[Niche] list_niches()

Listar nichos

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.niche import Niche
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
    api_instance = pronesoft_ecf.AutomatedCertificationApi(api_client)

    try:
        # Listar nichos
        api_response = api_instance.list_niches()
        print("The response of AutomatedCertificationApi->list_niches:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AutomatedCertificationApi->list_niches: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[Niche]**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de nichos |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **start_certification**
> StartCertification200Response start_certification(start_certification_request)

Iniciar certificación

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.start_certification200_response import StartCertification200Response
from pronesoft_ecf.models.start_certification_request import StartCertificationRequest
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
    api_instance = pronesoft_ecf.AutomatedCertificationApi(api_client)
    start_certification_request = pronesoft_ecf.StartCertificationRequest() # StartCertificationRequest | 

    try:
        # Iniciar certificación
        api_response = api_instance.start_certification(start_certification_request)
        print("The response of AutomatedCertificationApi->start_certification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AutomatedCertificationApi->start_certification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_certification_request** | [**StartCertificationRequest**](StartCertificationRequest.md)|  | 

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Proceso iniciado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

