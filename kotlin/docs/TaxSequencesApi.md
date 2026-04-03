# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxSequence**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**listTaxSequences**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | List tax sequences |


<a id="createTaxSequence"></a>
# **createTaxSequence**
> createTaxSequence(xTenantId, createTaxSequenceRequest)

Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The &#x60;from&#x60; and &#x60;to&#x60; values define the numeric range of the sequence. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
val createTaxSequenceRequest : CreateTaxSequenceRequest = {"type":"31","from":1,"to":500} // CreateTaxSequenceRequest | 
try {
    apiInstance.createTaxSequence(xTenantId, createTaxSequenceRequest)
} catch (e: ClientException) {
    println("4xx response calling TaxSequencesApi#createTaxSequence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TaxSequencesApi#createTaxSequence")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="getNextNumber"></a>
# **getNextNumber**
> GetNextNumber200Response getNextNumber(xTenantId, type, environment)

Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the &#x60;invoiceNumber&#x60; when submitting a document. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
val type : InvoiceType =  // InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
val environment : Environment =  // Environment | Target environment for the sequence.
try {
    val result : GetNextNumber200Response = apiInstance.getNextNumber(xTenantId, type, environment)
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
| **xTenantId** | **java.util.UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| **type** | [**InvoiceType**](.md)| Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). | [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **environment** | [**Environment**](.md)| Target environment for the sequence. | [enum: TesteCF, CerteCF, eCF] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listTaxSequences"></a>
# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type)

List tax sequences

Returns all fiscal number sequences registered for the tenant.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = TaxSequencesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
val type : InvoiceType =  // InvoiceType | Filter by invoice type (e.g. \"31\" for Tax Credit).
try {
    val result : ListTaxSequences200Response = apiInstance.listTaxSequences(xTenantId, type)
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
| **xTenantId** | **java.util.UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**InvoiceType**](.md)| Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | [optional] [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

