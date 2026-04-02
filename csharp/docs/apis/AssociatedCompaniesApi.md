# Pronesoft.Ecf.Sdk.Api.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company |
| [**ListAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated branches/companies |

<a id="createassociatedcompany"></a>
# **CreateAssociatedCompany**
> CreateAssociatedCompany201Response CreateAssociatedCompany (Guid xTenantId, string email, string password, string name, string rnc, string phone, string address, string city, string country, string firstName = null, string lastName = null, string jobTitle = null, string website = null, string category = null, string monthlySalesRange = null, PrintFormat printerType = null, System.IO.Stream logo = null)

Create new associated company


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** |  |  |
| **email** | **string** |  |  |
| **password** | **string** |  |  |
| **name** | **string** |  |  |
| **rnc** | **string** |  |  |
| **phone** | **string** |  |  |
| **address** | **string** |  |  |
| **city** | **string** |  |  |
| **country** | **string** |  |  |
| **firstName** | **string** |  | [optional]  |
| **lastName** | **string** |  | [optional]  |
| **jobTitle** | **string** |  | [optional]  |
| **website** | **string** |  | [optional]  |
| **category** | **string** |  | [optional]  |
| **monthlySalesRange** | **string** |  | [optional]  |
| **printerType** | **PrintFormat** |  | [optional]  |
| **logo** | **System.IO.Stream****System.IO.Stream** |  | [optional]  |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Company created |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listassociatedcompanies"></a>
# **ListAssociatedCompanies**
> List&lt;AssociatedCompany&gt; ListAssociatedCompanies (Guid xTenantId)

List associated branches/companies


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** |  |  |

### Return type

[**List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of associated companies |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

