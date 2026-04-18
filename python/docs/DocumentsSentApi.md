# pronesoft_ecf.DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_sent_document_xml**](DocumentsSentApi.md#download_sent_document_xml) | **GET** /documents/download | Descargar XML del documento
[**get_sent_document_by_id**](DocumentsSentApi.md#get_sent_document_by_id) | **GET** /documents/{id} | Obtener detalle del documento
[**get_sent_document_logs**](DocumentsSentApi.md#get_sent_document_logs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento
[**get_sent_document_stats**](DocumentsSentApi.md#get_sent_document_stats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados
[**get_sent_document_stats_by_environment**](DocumentsSentApi.md#get_sent_document_stats_by_environment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado
[**get_sent_document_status_options**](DocumentsSentApi.md#get_sent_document_status_options) | **GET** /documents/status-options | Opciones de filtro de estado disponibles
[**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | Listar documentos enviados


# **download_sent_document_xml**
> str download_sent_document_xml(id=id, file_url=file_url, inline=inline)

Descargar XML del documento

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | ID interno del documento (optional)
    file_url = 'file_url_example' # str |  (optional)
    inline = 'inline_example' # str | true para ver en el navegador, false para descargar (optional)

    try:
        # Descargar XML del documento
        api_response = api_instance.download_sent_document_xml(id=id, file_url=file_url, inline=inline)
        print("The response of DocumentsSentApi->download_sent_document_xml:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->download_sent_document_xml: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**| ID interno del documento | [optional] 
 **file_url** | **str**|  | [optional] 
 **inline** | **str**| true para ver en el navegador, false para descargar | [optional] 

### Return type

**str**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Contenido del archivo XML |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sent_document_by_id**
> SentDocumentDetail get_sent_document_by_id(id, x_tenant_id=x_tenant_id)

Obtener detalle del documento

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.sent_document_detail import SentDocumentDetail
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Obtener detalle del documento
        api_response = api_instance.get_sent_document_by_id(id, x_tenant_id=x_tenant_id)
        print("The response of DocumentsSentApi->get_sent_document_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->get_sent_document_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Detalle del documento |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sent_document_logs**
> List[GetSentDocumentLogs200ResponseInner] get_sent_document_logs(id, x_tenant_id=x_tenant_id)

Logs de procesamiento del documento

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.get_sent_document_logs200_response_inner import GetSentDocumentLogs200ResponseInner
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Logs de procesamiento del documento
        api_response = api_instance.get_sent_document_logs(id, x_tenant_id=x_tenant_id)
        print("The response of DocumentsSentApi->get_sent_document_logs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->get_sent_document_logs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**List[GetSentDocumentLogs200ResponseInner]**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Logs de procesamiento del documento |  -  |
**404** | Documento no encontrado |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sent_document_stats**
> DocumentStatsResponse get_sent_document_stats(x_tenant_id=x_tenant_id)

Estadísticas de documentos enviados

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.document_stats_response import DocumentStatsResponse
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Estadísticas de documentos enviados
        api_response = api_instance.get_sent_document_stats(x_tenant_id=x_tenant_id)
        print("The response of DocumentsSentApi->get_sent_document_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->get_sent_document_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Estadísticas de documentos |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sent_document_stats_by_environment**
> Dict[str, object] get_sent_document_stats_by_environment(x_tenant_id=x_tenant_id)

Estadísticas agrupadas por ambiente y estado

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Estadísticas agrupadas por ambiente y estado
        api_response = api_instance.get_sent_document_stats_by_environment(x_tenant_id=x_tenant_id)
        print("The response of DocumentsSentApi->get_sent_document_stats_by_environment:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->get_sent_document_stats_by_environment: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

**Dict[str, object]**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Estadísticas por ambiente |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sent_document_status_options**
> List[GetSentDocumentStatusOptions200ResponseInner] get_sent_document_status_options()

Opciones de filtro de estado disponibles

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.get_sent_document_status_options200_response_inner import GetSentDocumentStatusOptions200ResponseInner
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)

    try:
        # Opciones de filtro de estado disponibles
        api_response = api_instance.get_sent_document_status_options()
        print("The response of DocumentsSentApi->get_sent_document_status_options:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->get_sent_document_status_options: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[GetSentDocumentStatusOptions200ResponseInner]**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de opciones de estado |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_sent_documents**
> SentDocumentListResponse list_sent_documents(x_tenant_id=x_tenant_id, env=env, ecf=ecf, type=type, status=status, date_from=date_from, date_to=date_to, page=page, limit=limit)

Listar documentos enviados

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.models.sent_document_list_response import SentDocumentListResponse
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    env = pronesoft_ecf.Environment() # Environment |  (optional)
    ecf = 'ecf_example' # str |  (optional)
    type = 'type_example' # str |  (optional)
    status = 'status_example' # str |  (optional)
    date_from = '2013-10-20' # date |  (optional)
    date_to = '2013-10-20' # date |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Listar documentos enviados
        api_response = api_instance.list_sent_documents(x_tenant_id=x_tenant_id, env=env, ecf=ecf, type=type, status=status, date_from=date_from, date_to=date_to, page=page, limit=limit)
        print("The response of DocumentsSentApi->list_sent_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->list_sent_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **env** | [**Environment**](.md)|  | [optional] 
 **ecf** | **str**|  | [optional] 
 **type** | **str**|  | [optional] 
 **status** | **str**|  | [optional] 
 **date_from** | **date**|  | [optional] 
 **date_to** | **date**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista paginada de documentos enviados |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

