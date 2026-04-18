# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**downloadCertification**](AutomatedCertificationApi.md#downloadcertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Descargar ZIP de certificación |
| [**getCertificationStatus**](AutomatedCertificationApi.md#getcertificationstatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Estado del proceso de certificación |
| [**listCertificationNiches**](AutomatedCertificationApi.md#listcertificationniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos de certificación |
| [**startCertification**](AutomatedCertificationApi.md#startcertificationoperation) | **POST** /dgii-ecf/automated-certification/start | Iniciar proceso de certificación |



## downloadCertification

> Blob downloadCertification(id)

Descargar ZIP de certificación

Descarga un ZIP con PDFs y XMLs. Solo disponible cuando el estado es COMPLETED.

### Example

```ts
import {
  Configuration,
  AutomatedCertificationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { DownloadCertificationRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AutomatedCertificationApi(config);

  const body = {
    // string
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies DownloadCertificationRequest;

  try {
    const data = await api.downloadCertification(body);
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

### Return type

**Blob**

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/zip`, `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Archivo ZIP con documentos de certificación |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCertificationStatus

> CertificationStatus getCertificationStatus(id)

Estado del proceso de certificación

### Example

```ts
import {
  Configuration,
  AutomatedCertificationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetCertificationStatusRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AutomatedCertificationApi(config);

  const body = {
    // string
    id: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies GetCertificationStatusRequest;

  try {
    const data = await api.getCertificationStatus(body);
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

### Return type

[**CertificationStatus**](CertificationStatus.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estado del proceso de certificación |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listCertificationNiches

> Array&lt;CertificationNiche&gt; listCertificationNiches()

Listar nichos de certificación

### Example

```ts
import {
  Configuration,
  AutomatedCertificationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListCertificationNichesRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AutomatedCertificationApi(config);

  try {
    const data = await api.listCertificationNiches();
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

[**Array&lt;CertificationNiche&gt;**](CertificationNiche.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de nichos disponibles |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## startCertification

> StartCertification200Response startCertification(startCertificationRequest)

Iniciar proceso de certificación

### Example

```ts
import {
  Configuration,
  AutomatedCertificationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { StartCertificationOperationRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new AutomatedCertificationApi(config);

  const body = {
    // StartCertificationRequest
    startCertificationRequest: ...,
  } satisfies StartCertificationOperationRequest;

  try {
    const data = await api.startCertification(body);
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
| **startCertificationRequest** | [StartCertificationRequest](StartCertificationRequest.md) |  | |

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Proceso de certificación iniciado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

