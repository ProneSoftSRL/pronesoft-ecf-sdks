# PronesoftEcf::AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_access_token**](AuthenticationApi.md#get_access_token) | **POST** /oauth/token | Get access token |


## get_access_token

> <OAuthTokenResponse> get_access_token(o_auth_token_request)

Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  ``` POST /oauth/token Content-Type: application/json  {   \"clientId\": \"your-client-id\",   \"clientSecret\": \"your-client-secret\" } ```  Use the returned `accessToken` as: ``` Authorization: Bearer <accessToken> ``` 

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::AuthenticationApi.new
o_auth_token_request = PronesoftEcf::OAuthTokenRequest.new({client_id: 'my-app-client-id', client_secret: 'my-super-secret-value'}) # OAuthTokenRequest | 

begin
  # Get access token
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
  # Get access token
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

