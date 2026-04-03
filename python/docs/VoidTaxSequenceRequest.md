# VoidTaxSequenceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sequence_id** | **str** |  | 
**start_number** | **str** |  | 
**end_number** | **str** |  | 
**reason** | **str** |  | 

## Example

```python
from pronesoft_ecf.models.void_tax_sequence_request import VoidTaxSequenceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VoidTaxSequenceRequest from a JSON string
void_tax_sequence_request_instance = VoidTaxSequenceRequest.from_json(json)
# print the JSON string representation of the object
print(VoidTaxSequenceRequest.to_json())

# convert the object into a dict
void_tax_sequence_request_dict = void_tax_sequence_request_instance.to_dict()
# create an instance of VoidTaxSequenceRequest from a dict
void_tax_sequence_request_from_dict = VoidTaxSequenceRequest.from_dict(void_tax_sequence_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


