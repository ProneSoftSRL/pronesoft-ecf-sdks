# Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** |  | [optional] 
**name** | **str** |  | 
**type** | **str** |  | 
**billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**quantity** | **str** | Decimal string | 
**unit_price** | **str** | Decimal string | 
**amount** | **float** |  | 
**discount_amount** | **float** |  | [optional] 
**additional_taxes** | [**List[ItemAdditionalTax]**](ItemAdditionalTax.md) |  | [optional] 
**subquantities** | [**List[Subquantity]**](Subquantity.md) |  | [optional] 
**alcohol_degree** | **float** |  | [optional] 

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


