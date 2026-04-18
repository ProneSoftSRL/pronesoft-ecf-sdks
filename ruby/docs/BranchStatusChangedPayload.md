# PronesoftEcf::BranchStatusChangedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branch_id** | **String** |  |  |
| **new_status** | **String** | Nuevo estado de la sucursal. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::BranchStatusChangedPayload.new(
  branch_id: branch_abc123,
  new_status: ACTIVE
)
```

