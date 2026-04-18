# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getCommercialApprovalById**](CommercialApprovalsApi.md#getCommercialApprovalById) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID |
| [**listCommercialApprovals**](CommercialApprovalsApi.md#listCommercialApprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales |


<a id="getCommercialApprovalById"></a>
# **getCommercialApprovalById**
> ApprovalItem getCommercialApprovalById(id, xTenantId)

Obtener aprobación comercial por ID

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = CommercialApprovalsApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
try {
    val result : ApprovalItem = apiInstance.getCommercialApprovalById(id, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CommercialApprovalsApi#getCommercialApprovalById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CommercialApprovalsApi#getCommercialApprovalById")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listCommercialApprovals"></a>
# **listCommercialApprovals**
> ApprovalListResponse listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit)

Listar aprobaciones comerciales

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = CommercialApprovalsApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
val ecf : kotlin.String = ecf_example // kotlin.String | 
val type : kotlin.String = type_example // kotlin.String | Tipo de documento
val status : kotlin.Int = 56 // kotlin.Int | 
val dateFrom : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val dateTo : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : ApprovalListResponse = apiInstance.listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CommercialApprovalsApi#listCommercialApprovals")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CommercialApprovalsApi#listCommercialApprovals")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **ecf** | **kotlin.String**|  | [optional] |
| **type** | **kotlin.String**| Tipo de documento | [optional] |
| **status** | **kotlin.Int**|  | [optional] [enum: 1, 2, 3, 4] |
| **dateFrom** | **java.time.LocalDate**|  | [optional] |
| **dateTo** | **java.time.LocalDate**|  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

