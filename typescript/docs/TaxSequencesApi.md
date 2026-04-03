# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences/create | Create new tax sequence |
| [**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences |
| [**updateTaxSequence**](TaxSequencesApi.md#updatetaxsequenceoperation) | **PATCH** /tax-sequences/update | Update tax sequence |
| [**voidTaxSequence**](TaxSequencesApi.md#voidtaxsequenceoperation) | **POST** /tax-sequences/void | Void a range of fiscal numbers |



## createTaxSequence

> CreateTaxSequence201Response createTaxSequence(createTaxSequenceRequest, xTenantId)

Create new tax sequence

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { CreateTaxSequenceOperationRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // CreateTaxSequenceRequest
    createTaxSequenceRequest: {"type":"E32","from":1,"to":10000,"quantity":10000,"expiration":"2025-12-31","environment":"TesteCF"},
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Sequence created successfully |  -  |
| **400** | Validation error (400). Check the message field for details. |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getNextNumber

> GetNextNumber200Response getNextNumber(type, environment, xTenantId)

Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetNextNumberRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // InvoiceTypeSequence
    type: ...,
    // Environment
    environment: ...,
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Next available e-NCF number |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listTaxSequences

> ListTaxSequences200Response listTaxSequences(xTenantId, type, environment, page, limit)

List tax sequences

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListTaxSequencesRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |
| **type** | `InvoiceTypeSequence` |  | [Optional] [Defaults to `undefined`] [Enum: E31, E32, E33, E34, E41, E43, E44, E45, E46, E47] |
| **environment** | `Environment` |  | [Optional] [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **page** | `number` |  | [Optional] [Defaults to `1`] |
| **limit** | `number` |  | [Optional] [Defaults to `10`] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of tax sequences |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateTaxSequence

> updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)

Update tax sequence

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { UpdateTaxSequenceOperationRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string
    id: id_example,
    // UpdateTaxSequenceRequest
    updateTaxSequenceRequest: ...,
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Sequence updated successfully |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## voidTaxSequence

> VoidTaxSequence200Response voidTaxSequence(voidTaxSequenceRequest, xTenantId)

Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { VoidTaxSequenceOperationRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // VoidTaxSequenceRequest
    voidTaxSequenceRequest: ...,
    // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
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
| **xTenantId** | `string` | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [Optional] [Defaults to `undefined`] |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Numbers voided successfully |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

