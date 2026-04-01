# PronesoftEcf::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** |  | [optional] |
| **codes** | [**Array&lt;ItemCode&gt;**](ItemCode.md) |  | [optional] |
| **billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **withholding_agent_indicator** | **Float** | 1: Retención, 2: Percepción | [optional] |
| **withheld_itbis_amount** | **Float** |  | [optional] |
| **withheld_isr_amount** | **Float** |  | [optional] |
| **name** | **String** |  |  |
| **type** | [**ItemType**](ItemType.md) |  |  |
| **description** | **String** |  | [optional] |
| **quantity** | **String** | Decimal como string para mayor precisión |  |
| **unit_of_measure** | **Float** |  | [optional] |
| **reference_quantity** | **Float** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional] |
| **reference_unit** | **Float** | Obligatorio si existe referenceQuantity | [optional] |
| **subquantities** | [**Array&lt;Subquantity&gt;**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco | [optional] |
| **alcohol_degree** | **Float** | Obligatorio si hay impuesto al alcohol | [optional] |
| **reference_unit_price** | **Float** | PVP. Obligatorio para impuestos adValorem | [optional] |
| **manufacturing_date** | **Time** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **mining_info** | [**MiningInfo**](MiningInfo.md) |  | [optional] |
| **unit_price** | **String** | Decimal como string |  |
| **discount_amount** | **Float** |  | [optional] |
| **discount** | [**Array&lt;DiscountDetail&gt;**](DiscountDetail.md) |  | [optional] |
| **surcharge_amount** | **Float** |  | [optional] |
| **surcharge** | [**Array&lt;SurchargeDetail&gt;**](SurchargeDetail.md) |  | [optional] |
| **additional_taxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  | [optional] |
| **alternative_currency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] |
| **amount** | **Float** | Monto total del item |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Item.new(
  line_number: null,
  codes: null,
  billing_indicator: null,
  withholding_agent_indicator: null,
  withheld_itbis_amount: null,
  withheld_isr_amount: null,
  name: null,
  type: null,
  description: null,
  quantity: null,
  unit_of_measure: null,
  reference_quantity: null,
  reference_unit: null,
  subquantities: null,
  alcohol_degree: null,
  reference_unit_price: null,
  manufacturing_date: null,
  expiration_date: null,
  mining_info: null,
  unit_price: null,
  discount_amount: null,
  discount: null,
  surcharge_amount: null,
  surcharge: null,
  additional_taxes: null,
  alternative_currency: null,
  amount: null
)
```

