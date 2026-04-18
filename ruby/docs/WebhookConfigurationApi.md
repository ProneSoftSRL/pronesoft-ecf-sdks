# PronesoftEcf::WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_webhook**](WebhookConfigurationApi.md#get_webhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook |
| [**get_webhook_stats**](WebhookConfigurationApi.md#get_webhook_stats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook |
| [**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks |


## get_webhook

> <WebhookConfigDetail> get_webhook(rnc, webhook_id)

Detalle de un webhook

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::WebhookConfigurationApi.new
rnc = '133190907' # String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
webhook_id = 'webhook_id_example' # String | 

begin
  # Detalle de un webhook
  result = api_instance.get_webhook(rnc, webhook_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->get_webhook: #{e}"
end
```

#### Using the get_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookConfigDetail>, Integer, Hash)> get_webhook_with_http_info(rnc, webhook_id)

```ruby
begin
  # Detalle de un webhook
  data, status_code, headers = api_instance.get_webhook_with_http_info(rnc, webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookConfigDetail>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->get_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **webhook_id** | **String** |  |  |

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_stats

> <WebhookStats> get_webhook_stats(rnc, webhook_id, opts)

Estadísticas de entregas del webhook

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::WebhookConfigurationApi.new
rnc = '133190907' # String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
webhook_id = 'webhook_id_example' # String | 
opts = {
  period: 'today' # String | 
}

begin
  # Estadísticas de entregas del webhook
  result = api_instance.get_webhook_stats(rnc, webhook_id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->get_webhook_stats: #{e}"
end
```

#### Using the get_webhook_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookStats>, Integer, Hash)> get_webhook_stats_with_http_info(rnc, webhook_id, opts)

```ruby
begin
  # Estadísticas de entregas del webhook
  data, status_code, headers = api_instance.get_webhook_stats_with_http_info(rnc, webhook_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookStats>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling WebhookConfigurationApi->get_webhook_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **webhook_id** | **String** |  |  |
| **period** | **String** |  | [optional][default to &#39;month&#39;] |

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_webhooks

> <Array<WebhookConfigResponse>> list_webhooks(rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::WebhookConfigurationApi.new
rnc = '133190907' # String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.

begin
  # Listar configuraciones de webhooks
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
  # Listar configuraciones de webhooks
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
| **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |

### Return type

[**Array&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

