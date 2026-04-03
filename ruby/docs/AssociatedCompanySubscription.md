# PronesoftEcf::AssociatedCompanySubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **plan** | [**AssociatedCompanySubscriptionPlan**](AssociatedCompanySubscriptionPlan.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AssociatedCompanySubscription.new(
  status: null,
  expiration_date: null,
  plan: null
)
```

