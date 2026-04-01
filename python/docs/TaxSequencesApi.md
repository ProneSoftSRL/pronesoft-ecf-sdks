# pronesoft_ecf.TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Obtener próximo número disponible
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | Listar secuencias fiscales


# **create_tax_sequence**
> create_tax_sequence(create_tax_sequence_request)

Crear nueva secuencia fiscal

### Example


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


# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    create_tax_sequence_request = pronesoft_ecf.CreateTaxSequenceRequest() # CreateTaxSequenceRequest | 

    try:
        # Crear nueva secuencia fiscal
        api_instance.create_tax_sequence(create_tax_sequence_request)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->create_tax_sequence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Secuencia creada |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_next_number**
> GetNextNumber200Response get_next_number(type, environment)

Obtener próximo número disponible

### Example


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


# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    type = pronesoft_ecf.InvoiceType() # InvoiceType | 
    environment = pronesoft_ecf.Environment() # Environment | 

    try:
        # Obtener próximo número disponible
        api_response = api_instance.get_next_number(type, environment)
        print("The response of TaxSequencesApi->get_next_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->get_next_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**InvoiceType**](.md)|  | 
 **environment** | [**Environment**](.md)|  | 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Próximo número |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_tax_sequences**
> ListTaxSequences200Response list_tax_sequences(type=type)

Listar secuencias fiscales

### Example


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


# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    type = pronesoft_ecf.InvoiceType() # InvoiceType |  (optional)

    try:
        # Listar secuencias fiscales
        api_response = api_instance.list_tax_sequences(type=type)
        print("The response of TaxSequencesApi->list_tax_sequences:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->list_tax_sequences: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**InvoiceType**](.md)|  | [optional] 

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de secuencias |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

