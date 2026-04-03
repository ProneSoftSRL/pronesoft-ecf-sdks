# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Create associated company / branch |
| [**deleteAssociatedCompany**](AssociatedCompaniesApi.md#deleteAssociatedCompany) | **DELETE** /associated-companies/{companyId} | Delete associated company |
| [**getCompanyDocumentMetrics**](AssociatedCompaniesApi.md#getCompanyDocumentMetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics |
| [**getCompanyMetrics**](AssociatedCompaniesApi.md#getCompanyMetrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | List associated companies / branches |
| [**updateAssociatedCompany**](AssociatedCompaniesApi.md#updateAssociatedCompany) | **PUT** /associated-companies/{companyId} | Update associated company |


<a id="createAssociatedCompany"></a>
# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo)

Create associated company / branch

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val email : kotlin.String = email_example // kotlin.String | 
val password : kotlin.String = password_example // kotlin.String | 
val name : kotlin.String = name_example // kotlin.String | 
val rnc : kotlin.String = rnc_example // kotlin.String | 
val phone : kotlin.String = phone_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
val city : kotlin.String = city_example // kotlin.String | 
val country : kotlin.String = country_example // kotlin.String | 
val printerType : PrintFormat =  // PrintFormat | 
val firstName : kotlin.String = firstName_example // kotlin.String | 
val lastName : kotlin.String = lastName_example // kotlin.String | 
val jobTitle : kotlin.String = jobTitle_example // kotlin.String | 
val website : java.net.URI = website_example // java.net.URI | 
val category : kotlin.String = category_example // kotlin.String | 
val monthlySalesRange : kotlin.String = monthlySalesRange_example // kotlin.String | 
val logo : java.io.File = BINARY_DATA_HERE // java.io.File | 
try {
    val result : CreateAssociatedCompany201Response = apiInstance.createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#createAssociatedCompany")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#createAssociatedCompany")
    e.printStackTrace()
}
```

### Parameters
| **email** | **kotlin.String**|  | |
| **password** | **kotlin.String**|  | |
| **name** | **kotlin.String**|  | |
| **rnc** | **kotlin.String**|  | |
| **phone** | **kotlin.String**|  | |
| **address** | **kotlin.String**|  | |
| **city** | **kotlin.String**|  | |
| **country** | **kotlin.String**|  | |
| **printerType** | [**PrintFormat**](PrintFormat.md)|  | [enum: A4, thermal_80, thermal_58] |
| **firstName** | **kotlin.String**|  | [optional] |
| **lastName** | **kotlin.String**|  | [optional] |
| **jobTitle** | **kotlin.String**|  | [optional] |
| **website** | **java.net.URI**|  | [optional] |
| **category** | **kotlin.String**|  | [optional] |
| **monthlySalesRange** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logo** | **java.io.File**|  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a id="deleteAssociatedCompany"></a>
# **deleteAssociatedCompany**
> DeleteAssociatedCompany200Response deleteAssociatedCompany(companyId)

Delete associated company

Permanently deletes an associated company. This action is irreversible.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val companyId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : DeleteAssociatedCompany200Response = apiInstance.deleteAssociatedCompany(companyId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#deleteAssociatedCompany")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#deleteAssociatedCompany")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **companyId** | **java.util.UUID**|  | |

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getCompanyDocumentMetrics"></a>
# **getCompanyDocumentMetrics**
> CompanyDocumentMetrics getCompanyDocumentMetrics(companyId)

Get company document metrics

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val companyId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : CompanyDocumentMetrics = apiInstance.getCompanyDocumentMetrics(companyId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#getCompanyDocumentMetrics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#getCompanyDocumentMetrics")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **companyId** | **java.util.UUID**|  | |

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getCompanyMetrics"></a>
# **getCompanyMetrics**
> CompanyMetrics getCompanyMetrics(companyId)

Get company metrics

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val companyId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : CompanyMetrics = apiInstance.getCompanyMetrics(companyId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#getCompanyMetrics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#getCompanyMetrics")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **companyId** | **java.util.UUID**|  | |

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> kotlin.collections.List&lt;AssociatedCompany&gt; listAssociatedCompanies(page, limit)

List associated companies / branches

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.List<AssociatedCompany> = apiInstance.listAssociatedCompanies(page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#listAssociatedCompanies")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#listAssociatedCompanies")
    e.printStackTrace()
}
```

### Parameters
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**kotlin.collections.List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateAssociatedCompany"></a>
# **updateAssociatedCompany**
> CreateAssociatedCompany201Response updateAssociatedCompany(companyId, name, phone, website, city, country, logo)

Update associated company

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val companyId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val name : kotlin.String = name_example // kotlin.String | 
val phone : kotlin.String = phone_example // kotlin.String | 
val website : java.net.URI = website_example // java.net.URI | 
val city : kotlin.String = city_example // kotlin.String | 
val country : kotlin.String = country_example // kotlin.String | 
val logo : java.io.File = BINARY_DATA_HERE // java.io.File | 
try {
    val result : CreateAssociatedCompany201Response = apiInstance.updateAssociatedCompany(companyId, name, phone, website, city, country, logo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#updateAssociatedCompany")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#updateAssociatedCompany")
    e.printStackTrace()
}
```

### Parameters
| **companyId** | **java.util.UUID**|  | |
| **name** | **kotlin.String**|  | [optional] |
| **phone** | **kotlin.String**|  | [optional] |
| **website** | **java.net.URI**|  | [optional] |
| **city** | **kotlin.String**|  | [optional] |
| **country** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logo** | **java.io.File**|  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

