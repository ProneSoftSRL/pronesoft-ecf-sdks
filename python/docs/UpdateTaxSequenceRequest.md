# UpdateTaxSequenceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] 
**var_from** | **int** |  | [optional] 
**to** | **int** |  | [optional] 
**quantity** | **int** |  | [optional] 
**expiration** | **date** |  | [optional] 
**environment** | [**Environment**](Environment.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.update_tax_sequence_request import UpdateTaxSequenceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateTaxSequenceRequest from a JSON string
update_tax_sequence_request_instance = UpdateTaxSequenceRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateTaxSequenceRequest.to_json())

# convert the object into a dict
update_tax_sequence_request_dict = update_tax_sequence_request_instance.to_dict()
# create an instance of UpdateTaxSequenceRequest from a dict
update_tax_sequence_request_from_dict = UpdateTaxSequenceRequest.from_dict(update_tax_sequence_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


