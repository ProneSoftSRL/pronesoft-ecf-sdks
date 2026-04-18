# pronesoft_ecf.CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_commercial_approval_by_id**](CommercialApprovalsApi.md#get_commercial_approval_by_id) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID
[**list_commercial_approvals**](CommercialApprovalsApi.md#list_commercial_approvals) | **GET** /documents/approvals | Listar aprobaciones comerciales


# **get_commercial_approval_by_id**
> ApprovalItem get_commercial_approval_by_id(id, x_tenant_id=x_tenant_id)

Obtener aprobación comercial por ID

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.approval_item import ApprovalItem
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
    api_instance = pronesoft_ecf.CommercialApprovalsApi(api_client)
    id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Obtener aprobación comercial por ID
        api_response = api_instance.get_commercial_approval_by_id(id, x_tenant_id=x_tenant_id)
        print("The response of CommercialApprovalsApi->get_commercial_approval_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CommercialApprovalsApi->get_commercial_approval_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Detalle de la aprobación comercial |  -  |
**404** | Aprobación no encontrada |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_commercial_approvals**
> ApprovalListResponse list_commercial_approvals(x_tenant_id=x_tenant_id, ecf=ecf, type=type, status=status, date_from=date_from, date_to=date_to, page=page, limit=limit)

Listar aprobaciones comerciales

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.approval_list_response import ApprovalListResponse
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
    api_instance = pronesoft_ecf.CommercialApprovalsApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    ecf = 'ecf_example' # str |  (optional)
    type = 'type_example' # str | Tipo de documento (optional)
    status = 56 # int |  (optional)
    date_from = '2013-10-20' # date |  (optional)
    date_to = '2013-10-20' # date |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Listar aprobaciones comerciales
        api_response = api_instance.list_commercial_approvals(x_tenant_id=x_tenant_id, ecf=ecf, type=type, status=status, date_from=date_from, date_to=date_to, page=page, limit=limit)
        print("The response of CommercialApprovalsApi->list_commercial_approvals:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CommercialApprovalsApi->list_commercial_approvals: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **ecf** | **str**|  | [optional] 
 **type** | **str**| Tipo de documento | [optional] 
 **status** | **int**|  | [optional] 
 **date_from** | **date**|  | [optional] 
 **date_to** | **date**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista paginada de aprobaciones comerciales |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

