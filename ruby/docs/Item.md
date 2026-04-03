# PronesoftEcf::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** | Sequential line number (1-based). Auto-assigned if omitted. | [optional] |
| **name** | **String** | Product or service name. |  |
| **type** | **String** | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  |  |
| **billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **quantity** | **String** | Quantity (as string to support decimals with precision). |  |
| **unit_price** | **String** | Unit price (as string to support decimals with precision). |  |
| **amount** | **Float** | Total line amount (quantity × unitPrice, before discounts). |  |
| **discount_amount** | **Float** | Discount amount applied to this line item. | [optional] |
| **additional_taxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. | [optional] |
| **subquantities** | [**Array&lt;Subquantity&gt;**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). | [optional] |
| **alcohol_degree** | **Float** | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Item.new(
  line_number: 1,
  name: Consulting Services,
  type: null,
  billing_indicator: null,
  quantity: 2.5,
  unit_price: 1500.00,
  amount: 3750.0,
  discount_amount: 0.0,
  additional_taxes: null,
  subquantities: null,
  alcohol_degree: null
)
```

