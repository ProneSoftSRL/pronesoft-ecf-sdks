# DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**downloadSentDocumentXml**](DocumentsSentApi.md#downloadsentdocumentxml) | **GET** /documents/download | Descargar XML del documento |
| [**getSentDocumentById**](DocumentsSentApi.md#getsentdocumentbyid) | **GET** /documents/{id} | Obtener detalle del documento |
| [**getSentDocumentLogs**](DocumentsSentApi.md#getsentdocumentlogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento |
| [**getSentDocumentStats**](DocumentsSentApi.md#getsentdocumentstats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados |
| [**getSentDocumentStatsByEnvironment**](DocumentsSentApi.md#getsentdocumentstatsbyenvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado |
| [**getSentDocumentStatusOptions**](DocumentsSentApi.md#getsentdocumentstatusoptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles |
| [**listSentDocuments**](DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados |



## downloadSentDocumentXml

> string downloadSentDocumentXml(id, fileUrl, inline)

Descargar XML del documento

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { DownloadSentDocumentXmlRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  const body = {
    // string | ID interno del documento (optional)
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    fileUrl: fileUrl_example,
    // 'true' | 'false' | true para ver en el navegador, false para descargar (optional)
    inline: inline_example,
  } satisfies DownloadSentDocumentXmlRequest;

  try {
    const data = await api.downloadSentDocumentXml(body);
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
| **id** | `string` | ID interno del documento | [Optional] [Defaults to `undefined`] |
| **fileUrl** | `string` |  | [Optional] [Defaults to `undefined`] |
| **inline** | `true`, `false` | true para ver en el navegador, false para descargar | [Optional] [Defaults to `undefined`] [Enum: true, false] |

### Return type

**string**

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/xml`, `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Contenido del archivo XML |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSentDocumentById

> SentDocumentDetail getSentDocumentById(id, xTenantId)

Obtener detalle del documento

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { GetSentDocumentByIdRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  const body = {
    // string
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetSentDocumentByIdRequest;

  try {
    const data = await api.getSentDocumentById(body);
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

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSentDocumentLogs

> Array&lt;GetSentDocumentLogs200ResponseInner&gt; getSentDocumentLogs(id, xTenantId)

Logs de procesamiento del documento

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { GetSentDocumentLogsRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  const body = {
    // string
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetSentDocumentLogsRequest;

  try {
    const data = await api.getSentDocumentLogs(body);
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

[**Array&lt;GetSentDocumentLogs200ResponseInner&gt;**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Logs de procesamiento del documento |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSentDocumentStats

> DocumentStatsResponse getSentDocumentStats(xTenantId)

Estadísticas de documentos enviados

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { GetSentDocumentStatsRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetSentDocumentStatsRequest;

  try {
    const data = await api.getSentDocumentStats(body);
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

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSentDocumentStatsByEnvironment

> { [key: string]: object; } getSentDocumentStatsByEnvironment(xTenantId)

Estadísticas agrupadas por ambiente y estado

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { GetSentDocumentStatsByEnvironmentRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetSentDocumentStatsByEnvironmentRequest;

  try {
    const data = await api.getSentDocumentStatsByEnvironment(body);
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

**{ [key: string]: object; }**

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas por ambiente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getSentDocumentStatusOptions

> Array&lt;GetSentDocumentStatusOptions200ResponseInner&gt; getSentDocumentStatusOptions()

Opciones de filtro de estado disponibles

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { GetSentDocumentStatusOptionsRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  try {
    const data = await api.getSentDocumentStatusOptions();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;GetSentDocumentStatusOptions200ResponseInner&gt;**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de opciones de estado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listSentDocuments

> SentDocumentListResponse listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)

Listar documentos enviados

### Example

```ts
import {
  Configuration,
  DocumentsSentApi,
} from '';
import type { ListSentDocumentsRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DocumentsSentApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
    // Environment (optional)
    env: ...,
    // string (optional)
    ecf: ecf_example,
    // string (optional)
    type: type_example,
    // 'APPROVED' | 'REJECTED' | 'IN_PROCESS' | 'CONTINGENCY' | 'ERROR' (optional)
    status: status_example,
    // Date (optional)
    dateFrom: 2013-10-20,
    // Date (optional)
    dateTo: 2013-10-20,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
  } satisfies ListSentDocumentsRequest;

  try {
    const data = await api.listSentDocuments(body);
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
| **env** | `Environment` |  | [Optional] [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **ecf** | `string` |  | [Optional] [Defaults to `undefined`] |
| **type** | `string` |  | [Optional] [Defaults to `undefined`] |
| **status** | `APPROVED`, `REJECTED`, `IN_PROCESS`, `CONTINGENCY`, `ERROR` |  | [Optional] [Defaults to `undefined`] [Enum: APPROVED, REJECTED, IN_PROCESS, CONTINGENCY, ERROR] |
| **dateFrom** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **dateTo** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos enviados |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

