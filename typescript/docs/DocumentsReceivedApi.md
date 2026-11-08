# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**decideCommercialApproval**](DocumentsReceivedApi.md#decidecommercialapprovaloperation) | **POST** /documents/received/{id}/commercial-approval | Aprobar o rechazar comercialmente un documento recibido |
| [**getReceivedDocumentById**](DocumentsReceivedApi.md#getreceiveddocumentbyid) | **GET** /documents/received/{id} | Obtener documento recibido por ID |
| [**getReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getreceiveddocumentstatsbysupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos |
| [**getReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getreceiveddocumentstatssummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received | Listar documentos recibidos |



## decideCommercialApproval

> DecideCommercialApprovalResponse decideCommercialApproval(id, decideCommercialApprovalRequest, xTenantId)

Aprobar o rechazar comercialmente un documento recibido

Registra tu decisión (aprobar o rechazar comercialmente) sobre un documento recibido, y la envía firmada a la DGII y a la contraparte. La Aprobación Comercial es opcional según la normativa DGII (Formato ACECF v1.0). El Acuse de Recibo (obligatorio) se genera automáticamente al recibir el documento. 

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { DecideCommercialApprovalOperationRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string | ID del documento recibido (TaxDocumentReceived.id)
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DecideCommercialApprovalRequest
    decideCommercialApprovalRequest: ...,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies DecideCommercialApprovalOperationRequest;

  try {
    const data = await api.decideCommercialApproval(body);
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
| **id** | `string` | ID del documento recibido (TaxDocumentReceived.id) | [Defaults to `undefined`] |
| **decideCommercialApprovalRequest** | [DecideCommercialApprovalRequest](DecideCommercialApprovalRequest.md) |  | |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**DecideCommercialApprovalResponse**](DecideCommercialApprovalResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Decisión registrada y encolada para envío |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **404** | Documento recibido no encontrado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getReceivedDocumentById

> ReceivedDocument getReceivedDocumentById(id, xTenantId)

Obtener documento recibido por ID

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetReceivedDocumentByIdRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetReceivedDocumentByIdRequest;

  try {
    const data = await api.getReceivedDocumentById(body);
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

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento recibido |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getReceivedDocumentStatsBySupplier

> Array&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt; getReceivedDocumentStatsBySupplier(xTenantId)

Top 10 proveedores por volumen de documentos recibidos

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetReceivedDocumentStatsBySupplierRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetReceivedDocumentStatsBySupplierRequest;

  try {
    const data = await api.getReceivedDocumentStatsBySupplier(body);
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

### Return type

[**Array&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt;**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Top proveedores por volumen |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getReceivedDocumentStatsSummary

> ReceivedDocumentStatsResponse getReceivedDocumentStatsSummary(xTenantId)

Estadísticas de documentos recibidos

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetReceivedDocumentStatsSummaryRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetReceivedDocumentStatsSummaryRequest;

  try {
    const data = await api.getReceivedDocumentStatsSummary(body);
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

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos recibidos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listReceivedDocuments

> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit)

Listar documentos recibidos

### Example

```ts
import {
  Configuration,
  DocumentsReceivedApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListReceivedDocumentsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsReceivedApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
    // string (optional)
    ecf: ecf_example,
    // string | Tipo de documento (31, 32, 33, etc.) (optional)
    type: type_example,
    // 1 | 2 | 3 (optional)
    status: 56,
    // string | RNC del emisor/proveedor (optional)
    supplierRnc: supplierRnc_example,
    // number (optional)
    amountFrom: 8.14,
    // number (optional)
    amountTo: 8.14,
    // boolean (optional)
    processed: true,
    // string | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). (optional)
    dateFrom: dateFrom_example,
    // string | Fecha fin (YYYY-MM-DD o timestamp ISO 8601). (optional)
    dateTo: dateTo_example,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
  } satisfies ListReceivedDocumentsRequest;

  try {
    const data = await api.listReceivedDocuments(body);
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
| **type** | `string` | Tipo de documento (31, 32, 33, etc.) | [Optional] [Defaults to `undefined`] |
| **status** | `1`, `2`, `3` |  | [Optional] [Defaults to `undefined`] [Enum: 1, 2, 3] |
| **supplierRnc** | `string` | RNC del emisor/proveedor | [Optional] [Defaults to `undefined`] |
| **amountFrom** | `number` |  | [Optional] [Defaults to `undefined`] |
| **amountTo** | `number` |  | [Optional] [Defaults to `undefined`] |
| **processed** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **dateFrom** | `string` | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). | [Optional] [Defaults to `undefined`] |
| **dateTo** | `string` | Fecha fin (YYYY-MM-DD o timestamp ISO 8601). | [Optional] [Defaults to `undefined`] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos recibidos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

