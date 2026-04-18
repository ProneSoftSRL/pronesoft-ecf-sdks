# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCommercialApprovalById**](CommercialApprovalsApi.md#getcommercialapprovalbyid) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID |
| [**listCommercialApprovals**](CommercialApprovalsApi.md#listcommercialapprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales |



## getCommercialApprovalById

> ApprovalItem getCommercialApprovalById(id, xTenantId)

Obtener aprobación comercial por ID

### Example

```ts
import {
  Configuration,
  CommercialApprovalsApi,
} from '';
import type { GetCommercialApprovalByIdRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new CommercialApprovalsApi(config);

  const body = {
    // string
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetCommercialApprovalByIdRequest;

  try {
    const data = await api.getCommercialApprovalById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle de la aprobación comercial |  -  |
| **404** | Aprobación no encontrada |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listCommercialApprovals

> ApprovalListResponse listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit)

Listar aprobaciones comerciales

### Example

```ts
import {
  Configuration,
  CommercialApprovalsApi,
} from '';
import type { ListCommercialApprovalsRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new CommercialApprovalsApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
    // string (optional)
    ecf: ecf_example,
    // string | Tipo de documento (optional)
    type: type_example,
    // 1 | 2 | 3 | 4 (optional)
    status: 56,
    // Date (optional)
    dateFrom: 2013-10-20,
    // Date (optional)
    dateTo: 2013-10-20,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
  } satisfies ListCommercialApprovalsRequest;

  try {
    const data = await api.listCommercialApprovals(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |
| **ecf** | `string` |  | [Optional] [Defaults to `undefined`] |
| **type** | `string` | Tipo de documento | [Optional] [Defaults to `undefined`] |
| **status** | `1`, `2`, `3`, `4` |  | [Optional] [Defaults to `undefined`] [Enum: 1, 2, 3, 4] |
| **dateFrom** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateTo** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de aprobaciones comerciales |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

