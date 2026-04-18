# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getReceivedDocumentById**](DocumentsReceivedApi.md#getReceivedDocumentById) | **GET** /documents/received/{id} | Obtener documento recibido por ID |
| [**getReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getReceivedDocumentStatsBySupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos |
| [**getReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getReceivedDocumentStatsSummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received | Listar documentos recibidos |


<a id="getReceivedDocumentById"></a>
# **getReceivedDocumentById**
> ReceivedDocument getReceivedDocumentById(id, xTenantId)

Obtener documento recibido por ID

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : ReceivedDocument = apiInstance.getReceivedDocumentById(id, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsReceivedApi#getReceivedDocumentById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsReceivedApi#getReceivedDocumentById")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getReceivedDocumentStatsBySupplier"></a>
# **getReceivedDocumentStatsBySupplier**
> kotlin.collections.List&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt; getReceivedDocumentStatsBySupplier(xTenantId)

Top 10 proveedores por volumen de documentos recibidos

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : kotlin.collections.List<GetReceivedDocumentStatsBySupplier200ResponseInner> = apiInstance.getReceivedDocumentStatsBySupplier(xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsReceivedApi#getReceivedDocumentStatsBySupplier")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsReceivedApi#getReceivedDocumentStatsBySupplier")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**kotlin.collections.List&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt;**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getReceivedDocumentStatsSummary"></a>
# **getReceivedDocumentStatsSummary**
> ReceivedDocumentStatsResponse getReceivedDocumentStatsSummary(xTenantId)

Estadísticas de documentos recibidos

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : ReceivedDocumentStatsResponse = apiInstance.getReceivedDocumentStatsSummary(xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsReceivedApi#getReceivedDocumentStatsSummary")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsReceivedApi#getReceivedDocumentStatsSummary")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listReceivedDocuments"></a>
# **listReceivedDocuments**
> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit)

Listar documentos recibidos

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
val ecf : kotlin.String = ecf_example // kotlin.String | 
val type : kotlin.String = type_example // kotlin.String | Tipo de documento (31, 32, 33, etc.)
val status : kotlin.Int = 56 // kotlin.Int | 
val supplierRnc : kotlin.String = supplierRnc_example // kotlin.String | RNC del emisor/proveedor
val amountFrom : java.math.BigDecimal = 8.14 // java.math.BigDecimal | 
val amountTo : java.math.BigDecimal = 8.14 // java.math.BigDecimal | 
val processed : kotlin.Boolean = true // kotlin.Boolean | 
val dateFrom : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val dateTo : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : ReceivedDocumentListResponse = apiInstance.listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsReceivedApi#listReceivedDocuments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsReceivedApi#listReceivedDocuments")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **ecf** | **kotlin.String**|  | [optional] |
| **type** | **kotlin.String**| Tipo de documento (31, 32, 33, etc.) | [optional] |
| **status** | **kotlin.Int**|  | [optional] [enum: 1, 2, 3] |
| **supplierRnc** | **kotlin.String**| RNC del emisor/proveedor | [optional] |
| **amountFrom** | **java.math.BigDecimal**|  | [optional] |
| **amountTo** | **java.math.BigDecimal**|  | [optional] |
| **processed** | **kotlin.Boolean**|  | [optional] |
| **dateFrom** | **java.time.LocalDate**|  | [optional] |
| **dateTo** | **java.time.LocalDate**|  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

