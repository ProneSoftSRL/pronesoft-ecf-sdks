# AdditionalTax


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**amount** | **float** |  | 

## Example

```python
from pronesoft_ecf.models.additional_tax import AdditionalTax

# TODO update the JSON string below
json = "{}"
# create an instance of AdditionalTax from a JSON string
additional_tax_instance = AdditionalTax.from_json(json)
# print the JSON string representation of the object
print(AdditionalTax.to_json())

# convert the object into a dict
additional_tax_dict = additional_tax_instance.to_dict()
# create an instance of AdditionalTax from a dict
additional_tax_from_dict = AdditionalTax.from_dict(additional_tax_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


