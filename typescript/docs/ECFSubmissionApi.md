# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getEcfStats**](ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días) |
| [**getEcfStatus**](ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno |
| [**getEcfSubmissionHistory**](ECFSubmissionApi.md#getecfsubmissionhistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado) |
| [**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII |



## getEcfStats

> EcfStatsResponse getEcfStats(environment, xTenantId)

Obtener estadísticas de envíos (últimos 30 días)

### Example

```ts
import {
  Configuration,
  ECFSubmissionApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetEcfStatsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ECFSubmissionApi(config);

  const body = {
    // Environment
    environment: ...,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetEcfStatsRequest;

  try {
    const data = await api.getEcfStats(body);
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
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de envíos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getEcfStatus

> EcfStatusResponse getEcfStatus(environment, id, xTenantId)

Consultar estado del documento por ID interno

### Example

```ts
import {
  Configuration,
  ECFSubmissionApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetEcfStatusRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ECFSubmissionApi(config);

  const body = {
    // Environment
    environment: ...,
    // string
    id: id_example,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetEcfStatusRequest;

  try {
    const data = await api.getEcfStatus(body);
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
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **id** | `string` |  | [Defaults to `undefined`] |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estado del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getEcfSubmissionHistory

> GetEcfSubmissionHistory200Response getEcfSubmissionHistory(environment, xTenantId, page, limit)

Historial de envíos (paginado)

### Example

```ts
import {
  Configuration,
  ECFSubmissionApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetEcfSubmissionHistoryRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ECFSubmissionApi(config);

  const body = {
    // Environment
    environment: ...,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
  } satisfies GetEcfSubmissionHistoryRequest;

  try {
    const data = await api.getEcfSubmissionHistory(body);
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
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `20`] |

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Historial de documentos paginado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## submitEcf

> EcfSubmitResponse submitEcf(environment, electronicDocument, xTenantId)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Example

```ts
import {
  Configuration,
  ECFSubmissionApi,
} from '@pronesoft-rd/ecf-sdk';
import type { SubmitEcfRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ECFSubmissionApi(config);

  const body = {
    // Environment
    environment: ...,
    // ElectronicDocument
    electronicDocument: {"invoiceType":"31","issueDate":"2025-06-04","paymentType":"1","incomeType":"01","taxedAmountIndicator":"0","issuerRNC":"133190907","issuerBusinessName":"Mi Empresa SRL","issuerAddress":"Av. Winston Churchill 1099, Santo Domingo","buyer":{"taxId":"101234567","name":"Cliente Corporativo SRL"},"items":[{"name":"Servicio de desarrollo de software","quantity":1,"unitPrice":"50000.00","unitOfMeasure":1,"type":"2","billingIndicator":"1"}],"totals":{"taxableAmount":50000.0,"exemptAmount":0,"totalITBIS":9000.0,"totalAmount":59000.0},"paymentForms":[{"method":"1","amount":59000.0}]},
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies SubmitEcfRequest;

  try {
    const data = await api.submitEcf(body);
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
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [ElectronicDocument](ElectronicDocument.md) |  | |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Documento registrado y en cola de procesamiento |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **422** | Error de validación o procesamiento |  -  |
| **500** | Error interno del servidor |  -  |
| **429** | Rate limit exceeded. Retry after indicated seconds. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

