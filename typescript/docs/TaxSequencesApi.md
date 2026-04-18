# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF |
| [**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible |
| [**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias de NCF |
| [**updateTaxSequence**](TaxSequencesApi.md#updatetaxsequenceoperation) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF |
| [**voidTaxSequence**](TaxSequencesApi.md#voidtaxsequenceoperation) | **POST** /tax-sequences/void | Anular rango de números fiscales |



## createTaxSequence

> CreateTaxSequence201Response createTaxSequence(createTaxSequenceRequest, xTenantId)

Crear nueva secuencia de NCF

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '';
import type { CreateTaxSequenceOperationRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // CreateTaxSequenceRequest
    createTaxSequenceRequest: {"type":"E32","from":1,"to":10000,"quantity":10000,"expiration":"2025-12-31","environment":"TesteCF"},
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies CreateTaxSequenceOperationRequest;

  try {
    const data = await api.createTaxSequence(body);
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
| **createTaxSequenceRequest** | [CreateTaxSequenceRequest](CreateTaxSequenceRequest.md) |  | |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Secuencia creada exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getNextNumber

> GetNextNumber200Response getNextNumber(type, environment, xTenantId)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '';
import type { GetNextNumberRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // InvoiceTypeSequence
    type: ...,
    // Environment
    environment: ...,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies GetNextNumberRequest;

  try {
    const data = await api.getNextNumber(body);
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
| **type** | `InvoiceTypeSequence` |  | [Defaults to `undefined`] [Enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Siguiente número e-NCF disponible |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listTaxSequences

> ListTaxSequences200Response listTaxSequences(xTenantId, type, environment, page, limit)

Listar secuencias de NCF

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '';
import type { ListTaxSequencesRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
    // InvoiceTypeSequence (optional)
    type: ...,
    // Environment (optional)
    environment: ...,
    // number (optional)
    page: 56,
    // number (optional)
    limit: 56,
  } satisfies ListTaxSequencesRequest;

  try {
    const data = await api.listTaxSequences(body);
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
| **type** | `InvoiceTypeSequence` |  | [Optional] [Defaults to `undefined`] [Enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | `Environment` |  | [Optional] [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de secuencias de NCF |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateTaxSequence

> updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)

Actualizar secuencia de NCF

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '';
import type { UpdateTaxSequenceOperationRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string
    id: id_example,
    // UpdateTaxSequenceRequest
    updateTaxSequenceRequest: ...,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies UpdateTaxSequenceOperationRequest;

  try {
    const data = await api.updateTaxSequence(body);
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
| **updateTaxSequenceRequest** | [UpdateTaxSequenceRequest](UpdateTaxSequenceRequest.md) |  | |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Secuencia actualizada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## voidTaxSequence

> VoidTaxSequence200Response voidTaxSequence(voidTaxSequenceRequest, xTenantId)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '';
import type { VoidTaxSequenceOperationRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // VoidTaxSequenceRequest
    voidTaxSequenceRequest: ...,
    // string | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
    xTenantId: 468a4aa1-1b80-447e-9ecb-400e39f7d798,
  } satisfies VoidTaxSequenceOperationRequest;

  try {
    const data = await api.voidTaxSequence(body);
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
| **voidTaxSequenceRequest** | [VoidTaxSequenceRequest](VoidTaxSequenceRequest.md) |  | |
| **xTenantId** | `string` | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [Optional] [Defaults to `undefined`] |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Números anulados exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

