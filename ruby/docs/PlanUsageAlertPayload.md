# PronesoftEcf::PlanUsageAlertPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usage_percent** | **Float** | Porcentaje de uso del plan. |  |
| **remaining_docs** | **Integer** | Documentos restantes en el plan. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::PlanUsageAlertPayload.new(
  usage_percent: 90,
  remaining_docs: 150
)
```

