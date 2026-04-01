# DiscountOrSurcharge


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** |  | 
**type** | **str** |  | 
**value_type** | **str** |  | 
**amount** | **float** |  | 
**description** | **str** |  | [optional] 
**percentage_value** | **float** |  | [optional] 
**alternative_currency_amount** | **float** |  | [optional] 
**billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.discount_or_surcharge import DiscountOrSurcharge

# TODO update the JSON string below
json = "{}"
# create an instance of DiscountOrSurcharge from a JSON string
discount_or_surcharge_instance = DiscountOrSurcharge.from_json(json)
# print the JSON string representation of the object
print(DiscountOrSurcharge.to_json())

# convert the object into a dict
discount_or_surcharge_dict = discount_or_surcharge_instance.to_dict()
# create an instance of DiscountOrSurcharge from a dict
discount_or_surcharge_from_dict = DiscountOrSurcharge.from_dict(discount_or_surcharge_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


