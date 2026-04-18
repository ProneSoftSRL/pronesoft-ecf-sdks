# Pronesoft.Ecf.Sdk.Api.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Crear empresa asociada / sucursal |
| [**DeleteAssociatedCompany**](AssociatedCompaniesApi.md#deleteassociatedcompany) | **DELETE** /associated-companies/{companyId} | Eliminar empresa asociada |
| [**GetCompanyDocumentMetrics**](AssociatedCompaniesApi.md#getcompanydocumentmetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Métricas de documentos de la empresa |
| [**GetCompanyMetrics**](AssociatedCompaniesApi.md#getcompanymetrics) | **GET** /associated-companies/{companyId}/metrics | Métricas de la empresa |
| [**ListAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar empresas asociadas / sucursales |
| [**UpdateAssociatedCompany**](AssociatedCompaniesApi.md#updateassociatedcompany) | **PUT** /associated-companies/{companyId} | Actualizar empresa asociada |

<a id="createassociatedcompany"></a>
# **CreateAssociatedCompany**
> CreateAssociatedCompany201Response CreateAssociatedCompany (string email, string password, string name, string rnc, string phone, string address, string city, string country, PrintFormat printerType, string firstName = null, string lastName = null, string jobTitle = null, string website = null, string category = null, string monthlySalesRange = null, System.IO.Stream logo = null)

Crear empresa asociada / sucursal


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **email** | **string** |  |  |
| **password** | **string** |  |  |
| **name** | **string** |  |  |
| **rnc** | **string** |  |  |
| **phone** | **string** |  |  |
| **address** | **string** |  |  |
| **city** | **string** |  |  |
| **country** | **string** |  |  |
| **printerType** | **PrintFormat** |  |  |
| **firstName** | **string** |  | [optional]  |
| **lastName** | **string** |  | [optional]  |
| **jobTitle** | **string** |  | [optional]  |
| **website** | **string** |  | [optional]  |
| **category** | **string** |  | [optional]  |
| **monthlySalesRange** | **string** |  | [optional]  |
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
| **201** | Empresa creada exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteassociatedcompany"></a>
# **DeleteAssociatedCompany**
> DeleteAssociatedCompany200Response DeleteAssociatedCompany (Guid companyId)

Eliminar empresa asociada

Elimina permanentemente una empresa asociada. Esta acción es irreversible.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **companyId** | **Guid** |  |  |

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empresa eliminada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcompanydocumentmetrics"></a>
# **GetCompanyDocumentMetrics**
> CompanyDocumentMetrics GetCompanyDocumentMetrics (Guid companyId)

Métricas de documentos de la empresa


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **companyId** | **Guid** |  |  |

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Métricas de documentos de la empresa |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcompanymetrics"></a>
# **GetCompanyMetrics**
> CompanyMetrics GetCompanyMetrics (Guid companyId)

Métricas de la empresa


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **companyId** | **Guid** |  |  |

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Métricas de la empresa |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listassociatedcompanies"></a>
# **ListAssociatedCompanies**
> List&lt;AssociatedCompany&gt; ListAssociatedCompanies (int page = null, int limit = null)

Listar empresas asociadas / sucursales


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **page** | **int** |  | [optional] [default to 1] |
| **limit** | **int** |  | [optional] [default to 10] |

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
| **200** | Lista de empresas asociadas |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateassociatedcompany"></a>
# **UpdateAssociatedCompany**
> CreateAssociatedCompany201Response UpdateAssociatedCompany (Guid companyId, string name = null, string phone = null, string website = null, string city = null, string country = null, System.IO.Stream logo = null)

Actualizar empresa asociada


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **companyId** | **Guid** |  |  |
| **name** | **string** |  | [optional]  |
| **phone** | **string** |  | [optional]  |
| **website** | **string** |  | [optional]  |
| **city** | **string** |  | [optional]  |
| **country** | **string** |  | [optional]  |
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
| **200** | Empresa actualizada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

