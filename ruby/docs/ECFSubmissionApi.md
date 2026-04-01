# PronesoftEcf::ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit) |


## submit_ecf

> <EcfSubmissionResponse> submit_ecf(x_tenant_id, environment, electronic_document)

Enviar e-CF a plataforma (Submit)

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::ECFSubmissionApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
electronic_document = PronesoftEcf::ElectronicDocument.new({version: 'version_example', invoice_type: PronesoftEcf::InvoiceType::N31, invoice_number: 'invoice_number_example', issue_date: Time.now, items: [PronesoftEcf::Item.new({name: 'name_example', type: '1', billing_indicator: PronesoftEcf::BillingIndicator::N0, quantity: 'quantity_example', unit_price: 'unit_price_example', amount: 3.56})], totals: PronesoftEcf::Totals.new({total_amount: 3.56})}) # ElectronicDocument | 

begin
  # Enviar e-CF a plataforma (Submit)
  result = api_instance.submit_ecf(x_tenant_id, environment, electronic_document)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf: #{e}"
end
```

#### Using the submit_ecf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfSubmissionResponse>, Integer, Hash)> submit_ecf_with_http_info(x_tenant_id, environment, electronic_document)

```ruby
begin
  # Enviar e-CF a plataforma (Submit)
  data, status_code, headers = api_instance.submit_ecf_with_http_info(x_tenant_id, environment, electronic_document)
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
| **x_tenant_id** | **String** |  |  |
| **environment** | [**Environment**](.md) |  |  |
| **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

