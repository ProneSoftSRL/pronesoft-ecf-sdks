# Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** |  | [optional] 
**codes** | [**List[ItemCodesInner]**](ItemCodesInner.md) |  | [optional] 
**name** | **str** |  | 
**description** | **str** |  | [optional] 
**type** | **str** | 1&#x3D;Product, 2&#x3D;Service | 
**billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholding_agent_indicator** | **int** |  | [optional] 
**withheld_itbis_amount** | **float** |  | [optional] 
**withheld_isr_amount** | **float** |  | [optional] 
**quantity** | **str** |  | 
**unit_of_measure** | **int** |  | [optional] 
**reference_quantity** | **float** |  | [optional] 
**reference_unit** | **int** |  | [optional] 
**reference_unit_price** | **float** |  | [optional] 
**subquantities** | [**List[Subquantity]**](Subquantity.md) |  | [optional] 
**alcohol_degree** | **float** |  | [optional] 
**manufacturing_date** | **datetime** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 
**mining_info** | [**ItemMiningInfo**](ItemMiningInfo.md) |  | [optional] 
**unit_price** | **str** |  | 
**discount_amount** | **float** |  | [optional] 
**discount** | [**List[ItemDiscountInner]**](ItemDiscountInner.md) |  | [optional] 
**surcharge_amount** | **float** |  | [optional] 
**surcharge** | [**List[ItemDiscountInner]**](ItemDiscountInner.md) |  | [optional] 
**additional_taxes** | [**List[ItemAdditionalTax]**](ItemAdditionalTax.md) |  | [optional] 
**alternative_currency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | **float** |  | 

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


