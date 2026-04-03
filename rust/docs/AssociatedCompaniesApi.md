# \AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Create new associated company
[**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | List associated companies / branches



## create_associated_company

> models::CreateAssociatedCompany201Response create_associated_company(x_tenant_id, email, password, name, rnc, phone, address, city, country, first_name, last_name, job_title, website, category, monthly_sales_range, printer_type, logo)
Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [required] |
**email** | **String** | Owner's email address (used for login). | [required] |
**password** | **String** | Initial password for the new account (min 8 characters). | [required] |
**name** | **String** | Legal business name. | [required] |
**rnc** | **String** | Company RNC (9 digits) or personal cedula (11 digits). | [required] |
**phone** | **String** |  | [required] |
**address** | **String** |  | [required] |
**city** | **String** |  | [required] |
**country** | **String** |  | [required] |
**first_name** | Option<**String**> |  |  |
**last_name** | Option<**String**> |  |  |
**job_title** | Option<**String**> |  |  |
**website** | Option<**String**> |  |  |
**category** | Option<**String**> | Business category or industry. |  |
**monthly_sales_range** | Option<**String**> | Estimated monthly sales range (e.g. \\\"0-500000\\\"). |  |
**printer_type** | Option<[**models::PrintFormat**](PrintFormat.md)> |  |  |
**logo** | Option<**std::path::PathBuf**> | Company logo image file (multipart upload). |  |

### Return type

[**models::CreateAssociatedCompany201Response**](createAssociatedCompany_201_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_associated_companies

> Vec<models::AssociatedCompany> list_associated_companies(x_tenant_id)
List associated companies / branches

Returns all companies and branches linked to the current tenant.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [required] |

### Return type

[**Vec<models::AssociatedCompany>**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

