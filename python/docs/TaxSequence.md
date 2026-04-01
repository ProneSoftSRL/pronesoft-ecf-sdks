# TaxSequence


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**next_number** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.tax_sequence import TaxSequence

# TODO update the JSON string below
json = "{}"
# create an instance of TaxSequence from a JSON string
tax_sequence_instance = TaxSequence.from_json(json)
# print the JSON string representation of the object
print(TaxSequence.to_json())

# convert the object into a dict
tax_sequence_dict = tax_sequence_instance.to_dict()
# create an instance of TaxSequence from a dict
tax_sequence_from_dict = TaxSequence.from_dict(tax_sequence_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


