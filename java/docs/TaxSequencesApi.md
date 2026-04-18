# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF |
| [**getNextNumber**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible |
| [**listTaxSequences**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | Listar secuencias de NCF |
| [**updateTaxSequence**](TaxSequencesApi.md#updateTaxSequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF |
| [**voidTaxSequence**](TaxSequencesApi.md#voidTaxSequence) | **POST** /tax-sequences/void | Anular rango de números fiscales |


<a id="createTaxSequence"></a>
# **createTaxSequence**
> CreateTaxSequence201Response createTaxSequence(createTaxSequenceRequest, xTenantId)

Crear nueva secuencia de NCF

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    CreateTaxSequenceRequest createTaxSequenceRequest = new CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      CreateTaxSequence201Response result = apiInstance.createTaxSequence(createTaxSequenceRequest, xTenantId);
      System.out.println(result);
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Secuencia creada exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getNextNumber"></a>
# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment, xTenantId)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    InvoiceTypeSequence type = InvoiceTypeSequence.fromValue("E31"); // InvoiceTypeSequence | 
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      GetNextNumber200Response result = apiInstance.getNextNumber(type, environment, xTenantId);
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
| **type** | [**InvoiceTypeSequence**](.md)|  | [enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

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
| **200** | Siguiente número e-NCF disponible |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="listTaxSequences"></a>
# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type, environment, page, limit)

Listar secuencias de NCF

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    InvoiceTypeSequence type = InvoiceTypeSequence.fromValue("E31"); // InvoiceTypeSequence | 
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    Integer page = 1; // Integer | 
    Integer limit = 10; // Integer | 
    try {
      ListTaxSequences200Response result = apiInstance.listTaxSequences(xTenantId, type, environment, page, limit);
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **type** | [**InvoiceTypeSequence**](.md)|  | [optional] [enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 10] |

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
| **200** | Lista de secuencias de NCF |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="updateTaxSequence"></a>
# **updateTaxSequence**
> updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)

Actualizar secuencia de NCF

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    String id = "id_example"; // String | 
    UpdateTaxSequenceRequest updateTaxSequenceRequest = new UpdateTaxSequenceRequest(); // UpdateTaxSequenceRequest | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      apiInstance.updateTaxSequence(id, updateTaxSequenceRequest, xTenantId);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#updateTaxSequence");
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
| **id** | **String**|  | |
| **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md)|  | |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Secuencia actualizada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="voidTaxSequence"></a>
# **voidTaxSequence**
> VoidTaxSequence200Response voidTaxSequence(voidTaxSequenceRequest, xTenantId)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    VoidTaxSequenceRequest voidTaxSequenceRequest = new VoidTaxSequenceRequest(); // VoidTaxSequenceRequest | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      VoidTaxSequence200Response result = apiInstance.voidTaxSequence(voidTaxSequenceRequest, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#voidTaxSequence");
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
| **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md)|  | |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Números anulados exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

