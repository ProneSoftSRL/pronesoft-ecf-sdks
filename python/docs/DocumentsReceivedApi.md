# pronesoft_ecf.DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_received_document_by_id**](DocumentsReceivedApi.md#get_received_document_by_id) | **GET** /documents/received/{id} | Obtener documento recibido por ID
[**get_received_document_stats_by_supplier**](DocumentsReceivedApi.md#get_received_document_stats_by_supplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
[**get_received_document_stats_summary**](DocumentsReceivedApi.md#get_received_document_stats_summary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos
[**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received | Listar documentos recibidos


# **get_received_document_by_id**
> ReceivedDocument get_received_document_by_id(id, x_tenant_id=x_tenant_id)

Obtener documento recibido por ID

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.received_document import ReceivedDocument
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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Obtener documento recibido por ID
        api_response = api_instance.get_received_document_by_id(id, x_tenant_id=x_tenant_id)
        print("The response of DocumentsReceivedApi->get_received_document_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->get_received_document_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Detalle del documento recibido |  -  |
**404** | Documento no encontrado |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_received_document_stats_by_supplier**
> List[GetReceivedDocumentStatsBySupplier200ResponseInner] get_received_document_stats_by_supplier(x_tenant_id=x_tenant_id)

Top 10 proveedores por volumen de documentos recibidos

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.get_received_document_stats_by_supplier200_response_inner import GetReceivedDocumentStatsBySupplier200ResponseInner
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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Top 10 proveedores por volumen de documentos recibidos
        api_response = api_instance.get_received_document_stats_by_supplier(x_tenant_id=x_tenant_id)
        print("The response of DocumentsReceivedApi->get_received_document_stats_by_supplier:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->get_received_document_stats_by_supplier: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**List[GetReceivedDocumentStatsBySupplier200ResponseInner]**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Top proveedores por volumen |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_received_document_stats_summary**
> ReceivedDocumentStatsResponse get_received_document_stats_summary(x_tenant_id=x_tenant_id)

Estadísticas de documentos recibidos

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.received_document_stats_response import ReceivedDocumentStatsResponse
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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Estadísticas de documentos recibidos
        api_response = api_instance.get_received_document_stats_summary(x_tenant_id=x_tenant_id)
        print("The response of DocumentsReceivedApi->get_received_document_stats_summary:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->get_received_document_stats_summary: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Estadísticas de documentos recibidos |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_received_documents**
> ReceivedDocumentListResponse list_received_documents(x_tenant_id=x_tenant_id, ecf=ecf, type=type, status=status, supplier_rnc=supplier_rnc, amount_from=amount_from, amount_to=amount_to, processed=processed, date_from=date_from, date_to=date_to, page=page, limit=limit)

Listar documentos recibidos

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.received_document_list_response import ReceivedDocumentListResponse
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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    ecf = 'ecf_example' # str |  (optional)
    type = 'type_example' # str | Tipo de documento (31, 32, 33, etc.) (optional)
    status = 56 # int |  (optional)
    supplier_rnc = 'supplier_rnc_example' # str | RNC del emisor/proveedor (optional)
    amount_from = 3.4 # float |  (optional)
    amount_to = 3.4 # float |  (optional)
    processed = True # bool |  (optional)
    date_from = '2013-10-20' # date |  (optional)
    date_to = '2013-10-20' # date |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Listar documentos recibidos
        api_response = api_instance.list_received_documents(x_tenant_id=x_tenant_id, ecf=ecf, type=type, status=status, supplier_rnc=supplier_rnc, amount_from=amount_from, amount_to=amount_to, processed=processed, date_from=date_from, date_to=date_to, page=page, limit=limit)
        print("The response of DocumentsReceivedApi->list_received_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->list_received_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **ecf** | **str**|  | [optional] 
 **type** | **str**| Tipo de documento (31, 32, 33, etc.) | [optional] 
 **status** | **int**|  | [optional] 
 **supplier_rnc** | **str**| RNC del emisor/proveedor | [optional] 
 **amount_from** | **float**|  | [optional] 
 **amount_to** | **float**|  | [optional] 
 **processed** | **bool**|  | [optional] 
 **date_from** | **date**|  | [optional] 
 **date_to** | **date**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista paginada de documentos recibidos |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

