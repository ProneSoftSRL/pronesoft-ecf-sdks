# PronesoftEcf::AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_access_token**](AuthenticationApi.md#get_access_token) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0) |


## get_access_token

> <OAuthTokenResponse> get_access_token(o_auth_token_request)

Obtener token de acceso (OAuth 2.0)

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::AuthenticationApi.new
o_auth_token_request = PronesoftEcf::OAuthTokenRequest.new({client_id: 'client_id_example', client_secret: 'client_secret_example'}) # OAuthTokenRequest | 

begin
  # Obtener token de acceso (OAuth 2.0)
  result = api_instance.get_access_token(o_auth_token_request)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AuthenticationApi->get_access_token: #{e}"
end
```

#### Using the get_access_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthTokenResponse>, Integer, Hash)> get_access_token_with_http_info(o_auth_token_request)

```ruby
begin
  # Obtener token de acceso (OAuth 2.0)
  data, status_code, headers = api_instance.get_access_token_with_http_info(o_auth_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthTokenResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AuthenticationApi->get_access_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth_token_request** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  |  |

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

