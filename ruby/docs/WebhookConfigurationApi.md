# PronesoftEcf::WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_webhook**](WebhookConfigurationApi.md#create_webhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**delete_webhook**](WebhookConfigurationApi.md#delete_webhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | List webhook configurations |


## create_webhook

> <WebhookConfigResponse> create_webhook(rnc, create_webhook_config)

Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more `WebhookEventType` values.  Optionally provide a `secret` (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end. 

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PronesoftEcf::WebhookConfigurationApi.new
rnc = '130000001' # String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
create_webhook_config = PronesoftEcf::CreateWebhookConfig.new({url: 'https://myapp.com/webhooks/ecf', event_types: [PronesoftEcf::WebhookEventType::DOCUMENT_RECEIVED]}) # CreateWebhookConfig | 

begin
  # Register new webhook
  result = api_instance.create_webhook(rnc, create_webhook_config)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->create_webhook: #{e}"
end
```

#### Using the create_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookConfigResponse>, Integer, Hash)> create_webhook_with_http_info(rnc, create_webhook_config)

```ruby
begin
  # Register new webhook
  data, status_code, headers = api_instance.create_webhook_with_http_info(rnc, create_webhook_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookConfigResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->create_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |
| **create_webhook_config** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  |  |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_webhook

> delete_webhook(rnc, webhook_id)

Delete webhook configuration

Removes a registered webhook by its ID.

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PronesoftEcf::WebhookConfigurationApi.new
rnc = '130000001' # String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
webhook_id = 'webhook_id_example' # String | The unique ID of the webhook to delete.

begin
  # Delete webhook configuration
  api_instance.delete_webhook(rnc, webhook_id)
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->delete_webhook: #{e}"
end
```

#### Using the delete_webhook_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_webhook_with_http_info(rnc, webhook_id)

```ruby
begin
  # Delete webhook configuration
  data, status_code, headers = api_instance.delete_webhook_with_http_info(rnc, webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->delete_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |
| **webhook_id** | **String** | The unique ID of the webhook to delete. |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_webhooks

> <Array<WebhookConfigResponse>> list_webhooks(rnc)

List webhook configurations

Returns all registered webhooks for the given RNC.

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PronesoftEcf::WebhookConfigurationApi.new
rnc = '130000001' # String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 

begin
  # List webhook configurations
  result = api_instance.list_webhooks(rnc)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->list_webhooks: #{e}"
end
```

#### Using the list_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WebhookConfigResponse>>, Integer, Hash)> list_webhooks_with_http_info(rnc)

```ruby
begin
  # List webhook configurations
  data, status_code, headers = api_instance.list_webhooks_with_http_info(rnc)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WebhookConfigResponse>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->list_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |

### Return type

[**Array&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

