# TaxSequenceCreated


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] 
**var_from** | **int** |  | [optional] 
**to** | **int** |  | [optional] 
**environment** | [**Environment**](Environment.md) |  | [optional] 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.tax_sequence_created import TaxSequenceCreated

# TODO update the JSON string below
json = "{}"
# create an instance of TaxSequenceCreated from a JSON string
tax_sequence_created_instance = TaxSequenceCreated.from_json(json)
# print the JSON string representation of the object
print(TaxSequenceCreated.to_json())

# convert the object into a dict
tax_sequence_created_dict = tax_sequence_created_instance.to_dict()
# create an instance of TaxSequenceCreated from a dict
tax_sequence_created_from_dict = TaxSequenceCreated.from_dict(tax_sequence_created_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


