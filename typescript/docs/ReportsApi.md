# ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 (Compras) |
| [**exportSentDocuments**](ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Exportar reporte de documentos enviados |



## export606

> string export606(from, to, format, status, type, encf)

Exportar Formato 606 (Compras)

Descarga el Formato 606 oficial para DGII en TXT (oficial) o Excel.

### Example

```ts
import {
  Configuration,
  ReportsApi,
} from '@pronesoft-rd/ecf-sdk';
import type { Export606Request } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ReportsApi(config);

  const body = {
    // Date
    from: 2013-10-20,
    // Date
    to: 2013-10-20,
    // 'txt' | 'xlsx'
    format: format_example,
    // string (optional)
    status: status_example,
    // string (optional)
    type: type_example,
    // string (optional)
    encf: encf_example,
  } satisfies Export606Request;

  try {
    const data = await api.export606(body);
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
| **from** | `Date` |  | [Defaults to `undefined`] |
| **to** | `Date` |  | [Defaults to `undefined`] |
| **format** | `txt`, `xlsx` |  | [Defaults to `undefined`] [Enum: txt, xlsx] |
| **status** | `string` |  | [Optional] [Defaults to `undefined`] |
| **type** | `string` |  | [Optional] [Defaults to `undefined`] |
| **encf** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

**string**

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/vnd.openxmlformats-officedocument.spreadsheetml.sheet`, `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Reporte Formato 606 |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## exportSentDocuments

> Blob exportSentDocuments(from, to, env, encf, type, status, trackId)

Exportar reporte de documentos enviados

Descarga los documentos enviados en un rango de fechas en formato Excel. Requiere el scope reports:read.

### Example

```ts
import {
  Configuration,
  ReportsApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ExportSentDocumentsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ReportsApi(config);

  const body = {
    // Date
    from: 2024-01-01,
    // Date
    to: 2024-01-31,
    // Environment (optional)
    env: ...,
    // string (optional)
    encf: encf_example,
    // string (optional)
    type: type_example,
    // 'ACCEPTED' | 'REJECTED' | 'PENDING' (optional)
    status: status_example,
    // string (optional)
    trackId: trackId_example,
  } satisfies ExportSentDocumentsRequest;

  try {
    const data = await api.exportSentDocuments(body);
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
| **from** | `Date` |  | [Defaults to `undefined`] |
| **to** | `Date` |  | [Defaults to `undefined`] |
| **env** | `Environment` |  | [Optional] [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **encf** | `string` |  | [Optional] [Defaults to `undefined`] |
| **type** | `string` |  | [Optional] [Defaults to `undefined`] |
| **status** | `ACCEPTED`, `REJECTED`, `PENDING` |  | [Optional] [Defaults to `undefined`] [Enum: ACCEPTED, REJECTED, PENDING] |
| **trackId** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

**Blob**

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/vnd.openxmlformats-officedocument.spreadsheetml.sheet`, `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Archivo Excel del reporte |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

