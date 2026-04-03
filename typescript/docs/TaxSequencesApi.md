# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createtaxsequenceoperation) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences |



## createTaxSequence

> createTaxSequence(xTenantId, createTaxSequenceRequest)

Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The &#x60;from&#x60; and &#x60;to&#x60; values define the numeric range of the sequence. 

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
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // CreateTaxSequenceRequest
    createTaxSequenceRequest: {"type":"31","from":1,"to":500},
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
| **xTenantId** | `string` | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [Defaults to `undefined`] |
| **createTaxSequenceRequest** | [CreateTaxSequenceRequest](CreateTaxSequenceRequest.md) |  | |

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
| **201** | Sequence created successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getNextNumber

> GetNextNumber200Response getNextNumber(xTenantId, type, environment)

Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the &#x60;invoiceNumber&#x60; when submitting a document. 

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
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
    type: ...,
    // Environment | Target environment for the sequence.
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
| **xTenantId** | `string` | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [Defaults to `undefined`] |
| **type** | `InvoiceType` | Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). | [Defaults to `undefined`] [Enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |
| **environment** | `Environment` | Target environment for the sequence. | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |

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
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listTaxSequences

> ListTaxSequences200Response listTaxSequences(xTenantId, type)

List tax sequences

Returns all fiscal number sequences registered for the tenant.

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
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new TaxSequencesApi(config);

  const body = {
    // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // InvoiceType | Filter by invoice type (e.g. \"31\" for Tax Credit). (optional)
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
| **xTenantId** | `string` | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [Defaults to `undefined`] |
| **type** | `InvoiceType` | Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | [Optional] [Defaults to `undefined`] [Enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |

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
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

