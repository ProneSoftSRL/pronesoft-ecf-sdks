# PronesoftEcf::AlternativeCurrency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | ISO 4217 currency code (e.g. \&quot;USD\&quot;, \&quot;EUR\&quot;). |  |
| **exchange_rate** | **Float** | Exchange rate to Dominican Peso at time of issuance. |  |
| **total_amount** | **Float** | Total document amount in the alternative currency. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AlternativeCurrency.new(
  code: USD,
  exchange_rate: 58.5,
  total_amount: 201.71
)
```

