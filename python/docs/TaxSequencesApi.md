# pronesoft_ecf.TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Obtener próximo número disponible
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | Listar secuencias fiscales


# **create_tax_sequence**
> create_tax_sequence(x_tenant_id, create_tax_sequence_request)

Crear nueva secuencia fiscal

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.create_tax_sequence_request import CreateTaxSequenceRequest
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
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    x_tenant_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    create_tax_sequence_request = pronesoft_ecf.CreateTaxSequenceRequest() # CreateTaxSequenceRequest | 

    try:
        # Crear nueva secuencia fiscal
        api_instance.create_tax_sequence(x_tenant_id, create_tax_sequence_request)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->create_tax_sequence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**|  | 
 **create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Secuencia creada |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_next_number**
> GetNextNumber200Response get_next_number(x_tenant_id, type, environment)

Obtener próximo número disponible

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.models.get_next_number200_response import GetNextNumber200Response
from pronesoft_ecf.models.invoice_type import InvoiceType
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
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    x_tenant_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    type = pronesoft_ecf.InvoiceType() # InvoiceType | 
    environment = pronesoft_ecf.Environment() # Environment | 

    try:
        # Obtener próximo número disponible
        api_response = api_instance.get_next_number(x_tenant_id, type, environment)
        print("The response of TaxSequencesApi->get_next_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->get_next_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**|  | 
 **type** | [**InvoiceType**](.md)|  | 
 **environment** | [**Environment**](.md)|  | 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Próximo número e-NCF |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_tax_sequences**
> ListTaxSequences200Response list_tax_sequences(x_tenant_id, type=type)

Listar secuencias fiscales

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.invoice_type import InvoiceType
from pronesoft_ecf.models.list_tax_sequences200_response import ListTaxSequences200Response
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
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    x_tenant_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    type = pronesoft_ecf.InvoiceType() # InvoiceType |  (optional)

    try:
        # Listar secuencias fiscales
        api_response = api_instance.list_tax_sequences(x_tenant_id, type=type)
        print("The response of TaxSequencesApi->list_tax_sequences:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->list_tax_sequences: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**|  | 
 **type** | [**InvoiceType**](.md)|  | [optional] 

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de secuencias |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

