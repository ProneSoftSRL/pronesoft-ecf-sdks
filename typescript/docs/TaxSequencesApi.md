# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available number |
| [**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences |



## createTaxSequence

> createTaxSequence(xTenantId, createTaxSequenceRequest)

Create new tax sequence

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft/ecf-sdk';
import type { CreateTaxSequenceOperationRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // CreateTaxSequenceRequest
    createTaxSequenceRequest: ...,
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
| **xTenantId** | `string` |  | [Defaults to `undefined`] |
| **createTaxSequenceRequest** | [CreateTaxSequenceRequest](CreateTaxSequenceRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Sequence created |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getNextNumber

> GetNextNumber200Response getNextNumber(xTenantId, type, environment)

Get next available number

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft/ecf-sdk';
import type { GetNextNumberRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // InvoiceType
    type: ...,
    // Environment
    environment: ...,
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
| **xTenantId** | `string` |  | [Defaults to `undefined`] |
| **type** | `InvoiceType` |  | [Defaults to `undefined`] [Enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |

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
| **200** | Next e-NCF number |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listTaxSequences

> ListTaxSequences200Response listTaxSequences(xTenantId, type)

List tax sequences

### Example

```ts
import {
  Configuration,
  TaxSequencesApi,
} from '@pronesoft/ecf-sdk';
import type { ListTaxSequencesRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // InvoiceType (optional)
    type: ...,
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
| **xTenantId** | `string` |  | [Defaults to `undefined`] |
| **type** | `InvoiceType` |  | [Optional] [Defaults to `undefined`] [Enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |

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
| **200** | List of sequences |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

