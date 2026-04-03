# PronesoftEcf::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** |  | [optional] |
| **codes** | [**Array&lt;ItemCodesInner&gt;**](ItemCodesInner.md) |  | [optional] |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **type** | **String** | 1&#x3D;Product, 2&#x3D;Service |  |
| **billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **withholding_agent_indicator** | **Integer** |  | [optional] |
| **withheld_itbis_amount** | **Float** |  | [optional] |
| **withheld_isr_amount** | **Float** |  | [optional] |
| **quantity** | **String** |  |  |
| **unit_of_measure** | **Integer** |  | [optional] |
| **reference_quantity** | **Float** |  | [optional] |
| **reference_unit** | **Integer** |  | [optional] |
| **reference_unit_price** | **Float** |  | [optional] |
| **subquantities** | [**Array&lt;Subquantity&gt;**](Subquantity.md) |  | [optional] |
| **alcohol_degree** | **Float** |  | [optional] |
| **manufacturing_date** | **Time** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **mining_info** | [**ItemMiningInfo**](ItemMiningInfo.md) |  | [optional] |
| **unit_price** | **String** |  |  |
| **discount_amount** | **Float** |  | [optional] |
| **discount** | [**Array&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  | [optional] |
| **surcharge_amount** | **Float** |  | [optional] |
| **surcharge** | [**Array&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  | [optional] |
| **additional_taxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  | [optional] |
| **alternative_currency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] |
| **amount** | **Float** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Item.new(
  line_number: 1,
  codes: null,
  name: Servicio profesional,
  description: null,
  type: null,
  billing_indicator: null,
  withholding_agent_indicator: null,
  withheld_itbis_amount: null,
  withheld_isr_amount: null,
  quantity: 1,
  unit_of_measure: null,
  reference_quantity: null,
  reference_unit: null,
  reference_unit_price: null,
  subquantities: null,
  alcohol_degree: null,
  manufacturing_date: null,
  expiration_date: null,
  mining_info: null,
  unit_price: 10000.00,
  discount_amount: null,
  discount: null,
  surcharge_amount: null,
  surcharge: null,
  additional_taxes: null,
  alternative_currency: null,
  amount: 10000.0
)
```

