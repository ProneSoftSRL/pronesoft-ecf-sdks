# pronesoft_ecf.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_ecf_stats**](ECFSubmissionApi.md#get_ecf_stats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días)
[**get_ecf_status**](ECFSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno
[**get_ecf_submission_history**](ECFSubmissionApi.md#get_ecf_submission_history) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado)
[**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII


# **get_ecf_stats**
> EcfStatsResponse get_ecf_stats(environment, x_tenant_id=x_tenant_id)

Obtener estadísticas de envíos (últimos 30 días)

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.ecf_stats_response import EcfStatsResponse
from pronesoft_ecf.models.environment import Environment
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
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    environment = pronesoft_ecf.Environment() # Environment | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Obtener estadísticas de envíos (últimos 30 días)
        api_response = api_instance.get_ecf_stats(environment, x_tenant_id=x_tenant_id)
        print("The response of ECFSubmissionApi->get_ecf_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ECFSubmissionApi->get_ecf_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Estadísticas de envíos |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_ecf_status**
> EcfStatusResponse get_ecf_status(environment, id, x_tenant_id=x_tenant_id)

Consultar estado del documento por ID interno

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.ecf_status_response import EcfStatusResponse
from pronesoft_ecf.models.environment import Environment
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
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    environment = pronesoft_ecf.Environment() # Environment | 
    id = 'id_example' # str | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Consultar estado del documento por ID interno
        api_response = api_instance.get_ecf_status(environment, id, x_tenant_id=x_tenant_id)
        print("The response of ECFSubmissionApi->get_ecf_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ECFSubmissionApi->get_ecf_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **id** | **str**|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Estado del documento |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_ecf_submission_history**
> GetEcfSubmissionHistory200Response get_ecf_submission_history(environment, x_tenant_id=x_tenant_id, page=page, limit=limit)

Historial de envíos (paginado)

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.models.get_ecf_submission_history200_response import GetEcfSubmissionHistory200Response
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
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    environment = pronesoft_ecf.Environment() # Environment | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 20 # int |  (optional) (default to 20)

    try:
        # Historial de envíos (paginado)
        api_response = api_instance.get_ecf_submission_history(environment, x_tenant_id=x_tenant_id, page=page, limit=limit)
        print("The response of ECFSubmissionApi->get_ecf_submission_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ECFSubmissionApi->get_ecf_submission_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Historial de documentos paginado |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_ecf**
> EcfSubmitResponse submit_ecf(environment, electronic_document, x_tenant_id=x_tenant_id)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML,
la cola de envío, el modo contingencia y la comunicación con la DGII.
IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF.


### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.ecf_submit_response import EcfSubmitResponse
from pronesoft_ecf.models.electronic_document import ElectronicDocument
from pronesoft_ecf.models.environment import Environment
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
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    environment = pronesoft_ecf.Environment() # Environment | 
    electronic_document = {"invoiceType":"31","issueDate":"2025-06-04","paymentType":"1","incomeType":"01","taxedAmountIndicator":"0","issuerRNC":"133190907","issuerBusinessName":"Mi Empresa SRL","issuerAddress":"Av. Winston Churchill 1099, Santo Domingo","buyer":{"taxId":"101234567","name":"Cliente Corporativo SRL"},"items":[{"name":"Servicio de desarrollo de software","quantity":1,"unitPrice":"50000.00","unitOfMeasure":1,"type":"2","billingIndicator":"1"}],"totals":{"taxableAmount":50000.0,"exemptAmount":0,"totalITBIS":9000.0,"totalAmount":59000.0},"paymentForms":[{"method":"1","amount":59000.0}]} # ElectronicDocument | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

    try:
        # Enviar documento e-CF a la DGII
        api_response = api_instance.submit_ecf(environment, electronic_document, x_tenant_id=x_tenant_id)
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
 **x_tenant_id** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Documento registrado y en cola de procesamiento |  -  |
**400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
**422** | Error de validación o procesamiento |  -  |
**500** | Error interno del servidor |  -  |
**429** | Rate limit exceeded. Retry after indicated seconds. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

