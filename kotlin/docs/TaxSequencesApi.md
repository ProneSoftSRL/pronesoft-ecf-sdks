# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxSequence**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal |
| [**getNextNumber**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Obtener próximo número disponible |
| [**listTaxSequences**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | Listar secuencias fiscales |


<a id="createTaxSequence"></a>
# **createTaxSequence**
> createTaxSequence(createTaxSequenceRequest)

Crear nueva secuencia fiscal

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val createTaxSequenceRequest : CreateTaxSequenceRequest =  // CreateTaxSequenceRequest | 
try {
    apiInstance.createTaxSequence(createTaxSequenceRequest)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#createTaxSequence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#createTaxSequence")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="getNextNumber"></a>
# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment)

Obtener próximo número disponible

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val type : InvoiceType =  // InvoiceType | 
val environment : Environment =  // Environment | 
try {
    val result : GetNextNumber200Response = apiInstance.getNextNumber(type, environment)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#getNextNumber")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#getNextNumber")
    e.printStackTrace()
}
```

### Parameters
| **type** | [**InvoiceType**](.md)|  | [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listTaxSequences"></a>
# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(type)

Listar secuencias fiscales

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val type : InvoiceType =  // InvoiceType | 
try {
    val result : ListTaxSequences200Response = apiInstance.listTaxSequences(type)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#listTaxSequences")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#listTaxSequences")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**InvoiceType**](.md)|  | [optional] [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

