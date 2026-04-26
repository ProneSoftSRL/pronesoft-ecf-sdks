# DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**downloadSentDocumentXml**](DocumentsSentApi.md#downloadSentDocumentXml) | **GET** /documents/download | Descargar XML del documento |
| [**getSentDocumentById**](DocumentsSentApi.md#getSentDocumentById) | **GET** /documents/{id} | Obtener detalle del documento |
| [**getSentDocumentLogs**](DocumentsSentApi.md#getSentDocumentLogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento |
| [**getSentDocumentStats**](DocumentsSentApi.md#getSentDocumentStats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados |
| [**getSentDocumentStatsByEnvironment**](DocumentsSentApi.md#getSentDocumentStatsByEnvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado |
| [**getSentDocumentStatusOptions**](DocumentsSentApi.md#getSentDocumentStatusOptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles |
| [**getSentDocumentXml**](DocumentsSentApi.md#getSentDocumentXml) | **GET** /documents/sent/{id}/xml | Descargar XML del documento por ID |
| [**listSentDocuments**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | Listar documentos enviados |


<a id="downloadSentDocumentXml"></a>
# **downloadSentDocumentXml**
> kotlin.String downloadSentDocumentXml(id, fileUrl, `inline`)

Descargar XML del documento

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | ID interno del documento
val fileUrl : java.net.URI = fileUrl_example // java.net.URI | 
val `inline` : kotlin.String = `inline`_example // kotlin.String | true para ver en el navegador, false para descargar
try {
    val result : kotlin.String = apiInstance.downloadSentDocumentXml(id, fileUrl, `inline`)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#downloadSentDocumentXml")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#downloadSentDocumentXml")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**| ID interno del documento | [optional] |
| **fileUrl** | **java.net.URI**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **&#x60;inline&#x60;** | **kotlin.String**| true para ver en el navegador, false para descargar | [optional] [enum: true, false] |

### Return type

**kotlin.String**

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSentDocumentById"></a>
# **getSentDocumentById**
> SentDocumentDetail getSentDocumentById(id, xTenantId)

Obtener detalle del documento

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : SentDocumentDetail = apiInstance.getSentDocumentById(id, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getSentDocumentById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getSentDocumentById")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSentDocumentLogs"></a>
# **getSentDocumentLogs**
> kotlin.collections.List&lt;GetSentDocumentLogs200ResponseInner&gt; getSentDocumentLogs(id, xTenantId)

Logs de procesamiento del documento

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : kotlin.collections.List<GetSentDocumentLogs200ResponseInner> = apiInstance.getSentDocumentLogs(id, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getSentDocumentLogs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getSentDocumentLogs")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**kotlin.collections.List&lt;GetSentDocumentLogs200ResponseInner&gt;**](GetSentDocumentLogs200ResponseInner.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSentDocumentStats"></a>
# **getSentDocumentStats**
> DocumentStatsResponse getSentDocumentStats(xTenantId)

Estadísticas de documentos enviados

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : DocumentStatsResponse = apiInstance.getSentDocumentStats(xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getSentDocumentStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getSentDocumentStats")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSentDocumentStatsByEnvironment"></a>
# **getSentDocumentStatsByEnvironment**
> kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt; getSentDocumentStatsByEnvironment(xTenantId)

Estadísticas agrupadas por ambiente y estado

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.Any> = apiInstance.getSentDocumentStatsByEnvironment(xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getSentDocumentStatsByEnvironment")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getSentDocumentStatsByEnvironment")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt;**](kotlin.Any.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSentDocumentStatusOptions"></a>
# **getSentDocumentStatusOptions**
> kotlin.collections.List&lt;GetSentDocumentStatusOptions200ResponseInner&gt; getSentDocumentStatusOptions()

Opciones de filtro de estado disponibles

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
try {
    val result : kotlin.collections.List<GetSentDocumentStatusOptions200ResponseInner> = apiInstance.getSentDocumentStatusOptions()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getSentDocumentStatusOptions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getSentDocumentStatusOptions")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;GetSentDocumentStatusOptions200ResponseInner&gt;**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSentDocumentXml"></a>
# **getSentDocumentXml**
> kotlin.String getSentDocumentXml(id, `inline`)

Descargar XML del documento por ID

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | ID interno del documento
val `inline` : kotlin.String = `inline`_example // kotlin.String | true para ver en el navegador, false para descargar
try {
    val result : kotlin.String = apiInstance.getSentDocumentXml(id, `inline`)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getSentDocumentXml")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getSentDocumentXml")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**| ID interno del documento | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **&#x60;inline&#x60;** | **kotlin.String**| true para ver en el navegador, false para descargar | [optional] [enum: true, false] |

### Return type

**kotlin.String**

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listSentDocuments"></a>
# **listSentDocuments**
> SentDocumentListResponse listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)

Listar documentos enviados

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
val env : Environment =  // Environment | 
val ecf : kotlin.String = ecf_example // kotlin.String | 
val type : kotlin.String = type_example // kotlin.String | 
val status : kotlin.String = status_example // kotlin.String | 
val dateFrom : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val dateTo : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SentDocumentListResponse = apiInstance.listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#listSentDocuments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#listSentDocuments")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **env** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **ecf** | **kotlin.String**|  | [optional] |
| **type** | **kotlin.String**|  | [optional] |
| **status** | **kotlin.String**|  | [optional] [enum: APPROVED, REJECTED, IN_PROCESS, CONTINGENCY, ERROR] |
| **dateFrom** | **java.time.LocalDate**|  | [optional] |
| **dateTo** | **java.time.LocalDate**|  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

