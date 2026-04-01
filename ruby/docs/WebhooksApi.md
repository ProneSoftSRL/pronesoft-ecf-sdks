# PronesoftEcf::WebhooksApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_webhooks**](WebhooksApi.md#list_webhooks) | **GET** /{rnc}/webhooks | Listar webhooks |


## list_webhooks

> <Array<WebhookConfig>> list_webhooks(rnc)

Listar webhooks

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::WebhooksApi.new
rnc = 'rnc_example' # String | 

begin
  # Listar webhooks
  result = api_instance.list_webhooks(rnc)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhooksApi->list_webhooks: #{e}"
end
```

#### Using the list_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WebhookConfig>>, Integer, Hash)> list_webhooks_with_http_info(rnc)

```ruby
begin
  # Listar webhooks
  data, status_code, headers = api_instance.list_webhooks_with_http_info(rnc)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WebhookConfig>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhooksApi->list_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** |  |  |

### Return type

[**Array&lt;WebhookConfig&gt;**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

