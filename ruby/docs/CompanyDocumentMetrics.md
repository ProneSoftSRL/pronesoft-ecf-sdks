# PronesoftEcf::CompanyDocumentMetrics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **main_business** | [**CompanyDocumentMetricsMainBusiness**](CompanyDocumentMetricsMainBusiness.md) |  | [optional] |
| **associated_business** | [**CompanyDocumentMetricsMainBusiness**](CompanyDocumentMetricsMainBusiness.md) |  | [optional] |
| **totals** | [**CompanyDocumentMetricsTotals**](CompanyDocumentMetricsTotals.md) |  | [optional] |
| **group_by_status** | [**Array&lt;CompanyDocumentMetricsGroupByStatusInner&gt;**](CompanyDocumentMetricsGroupByStatusInner.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CompanyDocumentMetrics.new(
  main_business: null,
  associated_business: null,
  totals: null,
  group_by_status: null
)
```

