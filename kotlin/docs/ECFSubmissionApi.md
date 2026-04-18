# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getEcfStats**](ECFSubmissionApi.md#getEcfStats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días) |
| [**getEcfStatus**](ECFSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno |
| [**getEcfSubmissionHistory**](ECFSubmissionApi.md#getEcfSubmissionHistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado) |
| [**submitEcf**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII |


<a id="getEcfStats"></a>
# **getEcfStats**
> EcfStatsResponse getEcfStats(environment, xTenantId)

Obtener estadísticas de envíos (últimos 30 días)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : EcfStatsResponse = apiInstance.getEcfStats(environment, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#getEcfStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#getEcfStats")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getEcfStatus"></a>
# **getEcfStatus**
> EcfStatusResponse getEcfStatus(environment, id, xTenantId)

Consultar estado del documento por ID interno

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val id : kotlin.String = id_example // kotlin.String | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : EcfStatusResponse = apiInstance.getEcfStatus(environment, id, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#getEcfStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#getEcfStatus")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **id** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getEcfSubmissionHistory"></a>
# **getEcfSubmissionHistory**
> GetEcfSubmissionHistory200Response getEcfSubmissionHistory(environment, xTenantId, page, limit)

Historial de envíos (paginado)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : GetEcfSubmissionHistory200Response = apiInstance.getEcfSubmissionHistory(environment, xTenantId, page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#getEcfSubmissionHistory")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#getEcfSubmissionHistory")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 20] |

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmitResponse submitEcf(environment, electronicDocument, xTenantId)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val electronicDocument : ElectronicDocument = {"invoiceType":"31","issueDate":"2025-06-04","paymentType":"1","incomeType":"01","taxedAmountIndicator":"0","issuerRNC":"133190907","issuerBusinessName":"Mi Empresa SRL","issuerAddress":"Av. Winston Churchill 1099, Santo Domingo","buyer":{"taxId":"101234567","name":"Cliente Corporativo SRL"},"items":[{"name":"Servicio de desarrollo de software","quantity":1,"unitPrice":"50000.00","unitOfMeasure":1,"type":"2","billingIndicator":"1"}],"totals":{"taxableAmount":50000.0,"exemptAmount":0,"totalITBIS":9000.0,"totalAmount":59000.0},"paymentForms":[{"method":"1","amount":59000.0}]} // ElectronicDocument | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : EcfSubmitResponse = apiInstance.submitEcf(environment, electronicDocument, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#submitEcf")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#submitEcf")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

