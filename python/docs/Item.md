# Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** |  | [optional] 
**codes** | [**List[ItemCode]**](ItemCode.md) |  | [optional] 
**billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholding_agent_indicator** | **float** | 1: Retención, 2: Percepción | [optional] 
**withheld_itbis_amount** | **float** |  | [optional] 
**withheld_isr_amount** | **float** |  | [optional] 
**name** | **str** |  | 
**type** | [**ItemType**](ItemType.md) |  | 
**description** | **str** |  | [optional] 
**quantity** | **str** | Decimal como string para mayor precisión | 
**unit_of_measure** | **float** |  | [optional] 
**reference_quantity** | **float** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional] 
**reference_unit** | **float** | Obligatorio si existe referenceQuantity | [optional] 
**subquantities** | [**List[Subquantity]**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco | [optional] 
**alcohol_degree** | **float** | Obligatorio si hay impuesto al alcohol | [optional] 
**reference_unit_price** | **float** | PVP. Obligatorio para impuestos adValorem | [optional] 
**manufacturing_date** | **datetime** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 
**mining_info** | [**MiningInfo**](MiningInfo.md) |  | [optional] 
**unit_price** | **str** | Decimal como string | 
**discount_amount** | **float** |  | [optional] 
**discount** | [**List[DiscountDetail]**](DiscountDetail.md) |  | [optional] 
**surcharge_amount** | **float** |  | [optional] 
**surcharge** | [**List[SurchargeDetail]**](SurchargeDetail.md) |  | [optional] 
**additional_taxes** | [**List[ItemAdditionalTax]**](ItemAdditionalTax.md) |  | [optional] 
**alternative_currency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | **float** | Monto total del item | 

## Example

```python
from pronesoft_ecf.models.item import Item

# TODO update the JSON string below
json = "{}"
# create an instance of Item from a JSON string
item_instance = Item.from_json(json)
# print the JSON string representation of the object
print(Item.to_json())

# convert the object into a dict
item_dict = item_instance.to_dict()
# create an instance of Item from a dict
item_from_dict = Item.from_dict(item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


