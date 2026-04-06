# Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** |  | [optional] 
**codes** | [**List[ItemCodesInner]**](ItemCodesInner.md) |  | [optional] 
**name** | **str** |  | 
**description** | **str** |  | [optional] 
**type** | **str** | 1&#x3D;Good, 2&#x3D;Service | 
**billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholding_agent_indicator** | **int** |  | [optional] 
**withheld_itbis_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**withheld_isr_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**quantity** | [**ItemQuantity**](ItemQuantity.md) |  | 
**unit_of_measure** | **int** |  | [optional] 
**reference_quantity** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**reference_unit** | **int** |  | [optional] 
**reference_unit_price** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**subquantities** | [**List[Subquantity]**](Subquantity.md) |  | [optional] 
**alcohol_degree** | **float** |  | [optional] 
**manufacturing_date** | **datetime** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 
**mining_info** | [**ItemMiningInfo**](ItemMiningInfo.md) |  | [optional] 
**unit_price** | [**ItemUnitPrice**](ItemUnitPrice.md) |  | 
**discount_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**discount** | [**List[ItemDiscountInner]**](ItemDiscountInner.md) |  | [optional] 
**surcharge_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**surcharge** | [**List[ItemSurchargeInner]**](ItemSurchargeInner.md) |  | [optional] 
**additional_taxes** | [**List[ItemAdditionalTax]**](ItemAdditionalTax.md) |  | [optional] 
**alternative_currency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | [**ItemAmount**](ItemAmount.md) |  | [optional] 

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


