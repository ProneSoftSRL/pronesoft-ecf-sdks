# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
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
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val createTaxSequenceRequest : CreateTaxSequenceRequest = {"type":"E32","from":1,"to":10000,"quantity":10000,"expiration":"2025-12-31","environment":"TesteCF"} // CreateTaxSequenceRequest | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : CreateTaxSequence201Response = apiInstance.createTaxSequence(createTaxSequenceRequest, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#createTaxSequence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#createTaxSequence")
    e.printStackTrace()
}
```

### Parameters
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="getNextNumber"></a>
# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment, xTenantId)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val type : InvoiceTypeSequence =  // InvoiceTypeSequence | 
val environment : Environment =  // Environment | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : GetNextNumber200Response = apiInstance.getNextNumber(type, environment, xTenantId)
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
| **type** | [**InvoiceTypeSequence**](.md)|  | [enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listTaxSequences"></a>
# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type, environment, page, limit)

Listar secuencias de NCF

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
val type : InvoiceTypeSequence =  // InvoiceTypeSequence | 
val environment : Environment =  // Environment | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : ListTaxSequences200Response = apiInstance.listTaxSequences(xTenantId, type, environment, page, limit)
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
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **type** | [**InvoiceTypeSequence**](.md)|  | [optional] [enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateTaxSequence"></a>
# **updateTaxSequence**
> updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)

Actualizar secuencia de NCF

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val id : kotlin.String = id_example // kotlin.String | 
val updateTaxSequenceRequest : UpdateTaxSequenceRequest =  // UpdateTaxSequenceRequest | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    apiInstance.updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#updateTaxSequence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#updateTaxSequence")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**|  | |
| **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="voidTaxSequence"></a>
# **voidTaxSequence**
> VoidTaxSequence200Response voidTaxSequence(voidTaxSequenceRequest, xTenantId)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val voidTaxSequenceRequest : VoidTaxSequenceRequest =  // VoidTaxSequenceRequest | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : VoidTaxSequence200Response = apiInstance.voidTaxSequence(voidTaxSequenceRequest, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#voidTaxSequence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#voidTaxSequence")
    e.printStackTrace()
}
```

### Parameters
| **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

