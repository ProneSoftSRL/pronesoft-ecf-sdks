# PronesoftEcf::ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


## submit_ecf

> <EcfSubmissionResponse> submit_ecf(x_tenant_id, environment, electronic_document)

Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the `ElectronicDocument` payload. 2. Call this endpoint with the target `environment` in the path. 3. Receive a `documentId` and `trackId` in the response. 4. Listen for the `document.status_changed` webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |---|---| | `TesteCF` | Functional tests (no DGII interaction) | | `CerteCF` | DGII certification environment | | `eCF` | Production — real documents | 

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

api_instance = PronesoftEcf::ECFSubmissionApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
environment = PronesoftEcf::Environment::TESTE_CF # Environment | Target submission environment.
electronic_document = PronesoftEcf::ElectronicDocument.new({version: '1.0', invoice_type: PronesoftEcf::InvoiceType::N31, invoice_number: 'E310000000001', issue_date: Time.parse('2024-01-15T10:30Z'), items: [PronesoftEcf::Item.new({name: 'Consulting Services', type: '1', billing_indicator: PronesoftEcf::BillingIndicator::N0, quantity: '2.5', unit_price: '1500.00', amount: 3750.0})], totals: PronesoftEcf::Totals.new({total_amount: 11800.0})}) # ElectronicDocument | 

begin
  # Submit e-CF document to DGII
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
  # Submit e-CF document to DGII
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
| **x_tenant_id** | **String** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **environment** | [**Environment**](.md) | Target submission environment. |  |
| **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

