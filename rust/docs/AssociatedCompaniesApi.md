# \AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Create associated company / branch
[**delete_associated_company**](AssociatedCompaniesApi.md#delete_associated_company) | **DELETE** /associated-companies/{companyId} | Delete associated company
[**get_company_document_metrics**](AssociatedCompaniesApi.md#get_company_document_metrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics
[**get_company_metrics**](AssociatedCompaniesApi.md#get_company_metrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics
[**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | List associated companies / branches
[**update_associated_company**](AssociatedCompaniesApi.md#update_associated_company) | **PUT** /associated-companies/{companyId} | Update associated company



## create_associated_company

> models::CreateAssociatedCompany201Response create_associated_company(email, password, name, rnc, phone, address, city, country, printer_type, first_name, last_name, job_title, website, category, monthly_sales_range, logo)
Create associated company / branch

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**email** | **String** |  | [required] |
**password** | **String** |  | [required] |
**name** | **String** |  | [required] |
**rnc** | **String** |  | [required] |
**phone** | **String** |  | [required] |
**address** | **String** |  | [required] |
**city** | **String** |  | [required] |
**country** | **String** |  | [required] |
**printer_type** | [**models::PrintFormat**](PrintFormat.md) |  | [required] |
**first_name** | Option<**String**> |  |  |
**last_name** | Option<**String**> |  |  |
**job_title** | Option<**String**> |  |  |
**website** | Option<**String**> |  |  |
**category** | Option<**String**> |  |  |
**monthly_sales_range** | Option<**String**> |  |  |
**logo** | Option<**std::path::PathBuf**> |  |  |

### Return type

[**models::CreateAssociatedCompany201Response**](createAssociatedCompany_201_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_associated_company

> models::DeleteAssociatedCompany200Response delete_associated_company(company_id)
Delete associated company

Permanently deletes an associated company. This action is irreversible.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**company_id** | **uuid::Uuid** |  | [required] |

### Return type

[**models::DeleteAssociatedCompany200Response**](deleteAssociatedCompany_200_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_company_document_metrics

> models::CompanyDocumentMetrics get_company_document_metrics(company_id)
Get company document metrics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**company_id** | **uuid::Uuid** |  | [required] |

### Return type

[**models::CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_company_metrics

> models::CompanyMetrics get_company_metrics(company_id)
Get company metrics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**company_id** | **uuid::Uuid** |  | [required] |

### Return type

[**models::CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_associated_companies

> Vec<models::AssociatedCompany> list_associated_companies(page, limit)
List associated companies / branches

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**Vec<models::AssociatedCompany>**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_associated_company

> models::CreateAssociatedCompany201Response update_associated_company(company_id, name, phone, website, city, country, logo)
Update associated company

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**company_id** | **uuid::Uuid** |  | [required] |
**name** | Option<**String**> |  |  |
**phone** | Option<**String**> |  |  |
**website** | Option<**String**> |  |  |
**city** | Option<**String**> |  |  |
**country** | Option<**String**> |  |  |
**logo** | Option<**std::path::PathBuf**> |  |  |

### Return type

[**models::CreateAssociatedCompany201Response**](createAssociatedCompany_201_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

