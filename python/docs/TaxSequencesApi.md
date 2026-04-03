# pronesoft_ecf.TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences/create | Create new tax sequence
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Get next available fiscal number
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | List tax sequences
[**update_tax_sequence**](TaxSequencesApi.md#update_tax_sequence) | **PATCH** /tax-sequences/update | Update tax sequence
[**void_tax_sequence**](TaxSequencesApi.md#void_tax_sequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers


# **create_tax_sequence**
> CreateTaxSequence201Response create_tax_sequence(create_tax_sequence_request, x_tenant_id=x_tenant_id)

Create new tax sequence

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.create_tax_sequence201_response import CreateTaxSequence201Response
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

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    create_tax_sequence_request = {"type":"E32","from":1,"to":10000,"quantity":10000,"expiration":"2025-12-31","environment":"TesteCF"} # CreateTaxSequenceRequest | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

    try:
        # Create new tax sequence
        api_response = api_instance.create_tax_sequence(create_tax_sequence_request, x_tenant_id=x_tenant_id)
        print("The response of TaxSequencesApi->create_tax_sequence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->create_tax_sequence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | 
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Sequence created successfully |  -  |
**400** | Validation error (400). Check the message field for details. |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_next_number**
> GetNextNumber200Response get_next_number(type, environment, x_tenant_id=x_tenant_id)

Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.models.get_next_number200_response import GetNextNumber200Response
from pronesoft_ecf.models.invoice_type_sequence import InvoiceTypeSequence
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

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    type = pronesoft_ecf.InvoiceTypeSequence() # InvoiceTypeSequence | 
    environment = pronesoft_ecf.Environment() # Environment | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

    try:
        # Get next available fiscal number
        api_response = api_instance.get_next_number(type, environment, x_tenant_id=x_tenant_id)
        print("The response of TaxSequencesApi->get_next_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->get_next_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**InvoiceTypeSequence**](.md)|  | 
 **environment** | [**Environment**](.md)|  | 
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Next available e-NCF number |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_tax_sequences**
> ListTaxSequences200Response list_tax_sequences(x_tenant_id=x_tenant_id, type=type, environment=environment, page=page, limit=limit)

List tax sequences

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
from pronesoft_ecf.models.invoice_type_sequence import InvoiceTypeSequence
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

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
    type = pronesoft_ecf.InvoiceTypeSequence() # InvoiceTypeSequence |  (optional)
    environment = pronesoft_ecf.Environment() # Environment |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # List tax sequences
        api_response = api_instance.list_tax_sequences(x_tenant_id=x_tenant_id, type=type, environment=environment, page=page, limit=limit)
        print("The response of TaxSequencesApi->list_tax_sequences:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->list_tax_sequences: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **type** | [**InvoiceTypeSequence**](.md)|  | [optional] 
 **environment** | [**Environment**](.md)|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of tax sequences |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_tax_sequence**
> update_tax_sequence(id, update_tax_sequence_request, x_tenant_id=x_tenant_id)

Update tax sequence

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.update_tax_sequence_request import UpdateTaxSequenceRequest
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

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    id = 'id_example' # str | 
    update_tax_sequence_request = pronesoft_ecf.UpdateTaxSequenceRequest() # UpdateTaxSequenceRequest | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

    try:
        # Update tax sequence
        api_instance.update_tax_sequence(id, update_tax_sequence_request, x_tenant_id=x_tenant_id)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->update_tax_sequence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **update_tax_sequence_request** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md)|  | 
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Sequence updated successfully |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **void_tax_sequence**
> VoidTaxSequence200Response void_tax_sequence(void_tax_sequence_request, x_tenant_id=x_tenant_id)

Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.void_tax_sequence200_response import VoidTaxSequence200Response
from pronesoft_ecf.models.void_tax_sequence_request import VoidTaxSequenceRequest
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

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.TaxSequencesApi(api_client)
    void_tax_sequence_request = pronesoft_ecf.VoidTaxSequenceRequest() # VoidTaxSequenceRequest | 
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

    try:
        # Void a range of fiscal numbers
        api_response = api_instance.void_tax_sequence(void_tax_sequence_request, x_tenant_id=x_tenant_id)
        print("The response of TaxSequencesApi->void_tax_sequence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TaxSequencesApi->void_tax_sequence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **void_tax_sequence_request** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md)|  | 
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Numbers voided successfully |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

