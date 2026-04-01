# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal |
| [**getNextNumber**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Obtener próximo número disponible |
| [**listTaxSequences**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | Listar secuencias fiscales |


<a id="createTaxSequence"></a>
# **createTaxSequence**
> createTaxSequence(createTaxSequenceRequest)

Crear nueva secuencia fiscal

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    CreateTaxSequenceRequest createTaxSequenceRequest = new CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 
    try {
      apiInstance.createTaxSequence(createTaxSequenceRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#createTaxSequence");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Secuencia creada |  -  |

<a id="getNextNumber"></a>
# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment)

Obtener próximo número disponible

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    InvoiceType type = InvoiceType.fromValue("31"); // InvoiceType | 
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    try {
      GetNextNumber200Response result = apiInstance.getNextNumber(type, environment);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#getNextNumber");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **type** | [**InvoiceType**](.md)|  | [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |

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
| **200** | Próximo número |  -  |

<a id="listTaxSequences"></a>
# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(type)

Listar secuencias fiscales

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    InvoiceType type = InvoiceType.fromValue("31"); // InvoiceType | 
    try {
      ListTaxSequences200Response result = apiInstance.listTaxSequences(type);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#listTaxSequences");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **type** | [**InvoiceType**](.md)|  | [optional] [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |

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
| **200** | Lista de secuencias |  -  |

