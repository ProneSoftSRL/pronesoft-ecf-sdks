# PronesoftEcf::ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_ecf_status**](ECFSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId |
| [**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma |


## get_ecf_status

> <TrackStatusResponse> get_ecf_status(environment, track_id)

Consultar estatus trackId

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
track_id = 'track_id_example' # String | 

begin
  # Consultar estatus trackId
  result = api_instance.get_ecf_status(environment, track_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_status: #{e}"
end
```

#### Using the get_ecf_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackStatusResponse>, Integer, Hash)> get_ecf_status_with_http_info(environment, track_id)

```ruby
begin
  # Consultar estatus trackId
  data, status_code, headers = api_instance.get_ecf_status_with_http_info(environment, track_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackStatusResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **track_id** | **String** |  |  |

### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_ecf

> <EcfSubmissionResponse> submit_ecf(environment, electronic_document)

Enviar e-CF a plataforma

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
electronic_document = PronesoftEcf::ElectronicDocument.new({version: 'version_example', invoice_type: PronesoftEcf::InvoiceType::N31, invoice_number: 'invoice_number_example', issue_date: Time.now, totals: PronesoftEcf::Totals.new, items: [PronesoftEcf::Item.new({billing_indicator: PronesoftEcf::BillingIndicator::N0, name: 'name_example', type: PronesoftEcf::ItemType::N1, quantity: 'quantity_example', unit_price: 'unit_price_example', amount: 3.56})]}) # ElectronicDocument | 

begin
  # Enviar e-CF a plataforma
  result = api_instance.submit_ecf(environment, electronic_document)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf: #{e}"
end
```

#### Using the submit_ecf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfSubmissionResponse>, Integer, Hash)> submit_ecf_with_http_info(environment, electronic_document)

```ruby
begin
  # Enviar e-CF a plataforma
  data, status_code, headers = api_instance.submit_ecf_with_http_info(environment, electronic_document)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EcfSubmissionResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

