# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listAssociatedCompanies**](#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales|

# **listAssociatedCompanies**
> Array<AssociatedCompany> listAssociatedCompanies()


### Example

```typescript
import {
    AssociatedCompaniesApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new AssociatedCompaniesApi(configuration);

const { status, data } = await apiInstance.listAssociatedCompanies();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<AssociatedCompany>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de empresas |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

