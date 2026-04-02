# Pronesoft.Ecf.Sdk.Api.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload Digital Certificate (P12) |

<a id="uploadcertificate"></a>
# **UploadCertificate**
> UploadCertificate201Response UploadCertificate (string rnc, System.IO.Stream file, string password)

Upload Digital Certificate (P12)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** |  |  |
| **file** | **System.IO.Stream****System.IO.Stream** |  |  |
| **password** | **string** |  |  |

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificate uploaded successfully |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

