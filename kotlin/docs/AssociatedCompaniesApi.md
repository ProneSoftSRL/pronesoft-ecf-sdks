# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Create new associated company |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | List associated companies / branches |


<a id="createAssociatedCompany"></a>
# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
val email : kotlin.String = email_example // kotlin.String | Owner's email address (used for login).
val password : kotlin.String = password_example // kotlin.String | Initial password for the new account (min 8 characters).
val name : kotlin.String = name_example // kotlin.String | Legal business name.
val rnc : kotlin.String = rnc_example // kotlin.String | Company RNC (9 digits) or personal cedula (11 digits).
val phone : kotlin.String = phone_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
val city : kotlin.String = city_example // kotlin.String | 
val country : kotlin.String = country_example // kotlin.String | 
val firstName : kotlin.String = firstName_example // kotlin.String | 
val lastName : kotlin.String = lastName_example // kotlin.String | 
val jobTitle : kotlin.String = jobTitle_example // kotlin.String | 
val website : java.net.URI = website_example // java.net.URI | 
val category : kotlin.String = category_example // kotlin.String | Business category or industry.
val monthlySalesRange : kotlin.String = monthlySalesRange_example // kotlin.String | Estimated monthly sales range (e.g. \\\"0-500000\\\").
val printerType : PrintFormat =  // PrintFormat | 
val logo : java.io.File = BINARY_DATA_HERE // java.io.File | Company logo image file (multipart upload).
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
| **xTenantId** | **java.util.UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| **email** | **kotlin.String**| Owner&#39;s email address (used for login). | |
| **password** | **kotlin.String**| Initial password for the new account (min 8 characters). | |
| **name** | **kotlin.String**| Legal business name. | |
| **rnc** | **kotlin.String**| Company RNC (9 digits) or personal cedula (11 digits). | |
| **phone** | **kotlin.String**|  | |
| **address** | **kotlin.String**|  | |
| **city** | **kotlin.String**|  | |
| **country** | **kotlin.String**|  | |
| **firstName** | **kotlin.String**|  | [optional] |
| **lastName** | **kotlin.String**|  | [optional] |
| **jobTitle** | **kotlin.String**|  | [optional] |
| **website** | **java.net.URI**|  | [optional] |
| **category** | **kotlin.String**| Business category or industry. | [optional] |
| **monthlySalesRange** | **kotlin.String**| Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [optional] |
| **printerType** | [**PrintFormat**](PrintFormat.md)|  | [optional] [enum: A4, thermal_80, thermal_58] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logo** | **java.io.File**| Company logo image file (multipart upload). | [optional] |

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

<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> kotlin.collections.List&lt;AssociatedCompany&gt; listAssociatedCompanies(xTenantId)

List associated companies / branches

Returns all companies and branches linked to the current tenant.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
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
| **xTenantId** | **java.util.UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |

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

