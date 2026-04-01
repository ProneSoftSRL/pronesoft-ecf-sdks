# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** |  | [optional]
**codes** | [**\PronesoftEcf\Model\ItemCode[]**](ItemCode.md) |  | [optional]
**billing_indicator** | [**\PronesoftEcf\Model\BillingIndicator**](BillingIndicator.md) |  |
**withholding_agent_indicator** | **float** | 1: Retención, 2: Percepción | [optional]
**withheld_itbis_amount** | **float** |  | [optional]
**withheld_isr_amount** | **float** |  | [optional]
**name** | **string** |  |
**type** | [**\PronesoftEcf\Model\ItemType**](ItemType.md) |  |
**description** | **string** |  | [optional]
**quantity** | **string** | Decimal como string para mayor precisión |
**unit_of_measure** | **float** |  | [optional]
**reference_quantity** | **float** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional]
**reference_unit** | **float** | Obligatorio si existe referenceQuantity | [optional]
**subquantities** | [**\PronesoftEcf\Model\Subquantity[]**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco | [optional]
**alcohol_degree** | **float** | Obligatorio si hay impuesto al alcohol | [optional]
**reference_unit_price** | **float** | PVP. Obligatorio para impuestos adValorem | [optional]
**manufacturing_date** | **\DateTime** |  | [optional]
**expiration_date** | **\DateTime** |  | [optional]
**mining_info** | [**\PronesoftEcf\Model\MiningInfo**](MiningInfo.md) |  | [optional]
**unit_price** | **string** | Decimal como string |
**discount_amount** | **float** |  | [optional]
**discount** | [**\PronesoftEcf\Model\DiscountDetail[]**](DiscountDetail.md) |  | [optional]
**surcharge_amount** | **float** |  | [optional]
**surcharge** | [**\PronesoftEcf\Model\SurchargeDetail[]**](SurchargeDetail.md) |  | [optional]
**additional_taxes** | [**\PronesoftEcf\Model\ItemAdditionalTax[]**](ItemAdditionalTax.md) |  | [optional]
**alternative_currency** | [**\PronesoftEcf\Model\ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional]
**amount** | **float** | Monto total del item |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
