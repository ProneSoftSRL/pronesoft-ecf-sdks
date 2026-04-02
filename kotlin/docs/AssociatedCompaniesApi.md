# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Create new associated company |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | List associated branches/companies |


<a id="createAssociatedCompany"></a>
# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Create new associated company

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val email : kotlin.String = email_example // kotlin.String | 
val password : kotlin.String = password_example // kotlin.String | 
val name : kotlin.String = name_example // kotlin.String | 
val rnc : kotlin.String = rnc_example // kotlin.String | 
val phone : kotlin.String = phone_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
val city : kotlin.String = city_example // kotlin.String | 
val country : kotlin.String = country_example // kotlin.String | 
val firstName : kotlin.String = firstName_example // kotlin.String | 
val lastName : kotlin.String = lastName_example // kotlin.String | 
val jobTitle : kotlin.String = jobTitle_example // kotlin.String | 
val website : java.net.URI = website_example // java.net.URI | 
val category : kotlin.String = category_example // kotlin.String | 
val monthlySalesRange : kotlin.String = monthlySalesRange_example // kotlin.String | 
val printerType : PrintFormat =  // PrintFormat | 
val logo : java.io.File = BINARY_DATA_HERE // java.io.File | 
try {
    val result : CreateAssociatedCompany201Response = apiInstance.createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)
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
| **xTenantId** | **java.util.UUID**|  | |
| **email** | **kotlin.String**|  | |
| **password** | **kotlin.String**|  | |
| **name** | **kotlin.String**|  | |
| **rnc** | **kotlin.String**|  | |
| **phone** | **kotlin.String**|  | |
| **address** | **kotlin.String**|  | |
| **city** | **kotlin.String**|  | |
| **country** | **kotlin.String**|  | |
| **firstName** | **kotlin.String**|  | [optional] |
| **lastName** | **kotlin.String**|  | [optional] |
| **jobTitle** | **kotlin.String**|  | [optional] |
| **website** | **java.net.URI**|  | [optional] |
| **category** | **kotlin.String**|  | [optional] |
| **monthlySalesRange** | **kotlin.String**|  | [optional] |
| **printerType** | [**PrintFormat**](PrintFormat.md)|  | [optional] [enum: A4, thermal_80, thermal_58] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logo** | **java.io.File**|  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> kotlin.collections.List&lt;AssociatedCompany&gt; listAssociatedCompanies(xTenantId)

List associated branches/companies

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : kotlin.collections.List<AssociatedCompany> = apiInstance.listAssociatedCompanies(xTenantId)
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
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**|  | |

### Return type

[**kotlin.collections.List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

