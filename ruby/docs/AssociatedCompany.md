# PronesoftEcf::AssociatedCompany

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **rnc** | **String** |  | [optional] |
| **logo_path** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **monthly_sales_range** | **String** |  | [optional] |
| **printer_type** | [**PrintFormat**](PrintFormat.md) |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **docs_issued_this_month** | **Integer** |  | [optional] |
| **purchased_docs_consumed_this_month** | **Integer** |  | [optional] |
| **owner_email** | **String** |  | [optional] |
| **subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AssociatedCompany.new(
  id: null,
  name: null,
  rnc: null,
  logo_path: null,
  type: null,
  city: null,
  country: null,
  phone: null,
  address: null,
  website: null,
  category: null,
  monthly_sales_range: null,
  printer_type: null,
  created_at: null,
  docs_issued_this_month: null,
  purchased_docs_consumed_this_month: null,
  owner_email: null,
  subscription: null
)
```

