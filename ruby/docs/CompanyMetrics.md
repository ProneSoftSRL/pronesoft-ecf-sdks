# PronesoftEcf::CompanyMetrics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_id** | **String** |  | [optional] |
| **business_name** | **String** |  | [optional] |
| **rnc** | **String** |  | [optional] |
| **total_documents_issued** | **Integer** |  | [optional] |
| **documents_this_month** | **Integer** |  | [optional] |
| **documents_status** | [**CompanyMetricsDocumentsStatus**](CompanyMetricsDocumentsStatus.md) |  | [optional] |
| **consumption_percentage** | **Float** |  | [optional] |
| **subscription_status** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CompanyMetrics.new(
  business_id: null,
  business_name: null,
  rnc: null,
  total_documents_issued: null,
  documents_this_month: null,
  documents_status: null,
  consumption_percentage: null,
  subscription_status: null,
  expiration_date: null
)
```

