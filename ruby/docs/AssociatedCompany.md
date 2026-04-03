# PronesoftEcf::AssociatedCompany

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **rnc** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **logo_path** | **String** |  | [optional] |
| **type** | **String** | Whether this is the main account or an associated branch. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **docs_issued_this_month** | **Integer** | Number of e-CF documents issued in the current month. | [optional] |
| **purchased_docs_consumed_this_month** | **Integer** | Purchased document quota consumed this month. | [optional] |
| **owner_email** | **String** |  | [optional] |
| **subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AssociatedCompany.new(
  id: null,
  name: null,
  rnc: null,
  phone: null,
  address: null,
  city: null,
  country: null,
  website: null,
  logo_path: null,
  type: null,
  created_at: null,
  docs_issued_this_month: null,
  purchased_docs_consumed_this_month: null,
  owner_email: null,
  subscription: null
)
```

