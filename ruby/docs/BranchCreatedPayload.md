# PronesoftEcf::BranchCreatedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branch_id** | **String** |  |  |
| **rnc** | **String** | RNC de la empresa asociada creada. |  |
| **name** | **String** | Nombre de la empresa asociada. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::BranchCreatedPayload.new(
  branch_id: branch_abc123,
  rnc: 133190907,
  name: Sucursal Norte SRL
)
```

