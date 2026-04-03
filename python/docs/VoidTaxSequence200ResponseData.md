# VoidTaxSequence200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sequence_id** | **str** |  | [optional] 
**voided_numbers** | **int** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.void_tax_sequence200_response_data import VoidTaxSequence200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of VoidTaxSequence200ResponseData from a JSON string
void_tax_sequence200_response_data_instance = VoidTaxSequence200ResponseData.from_json(json)
# print the JSON string representation of the object
print(VoidTaxSequence200ResponseData.to_json())

# convert the object into a dict
void_tax_sequence200_response_data_dict = void_tax_sequence200_response_data_instance.to_dict()
# create an instance of VoidTaxSequence200ResponseData from a dict
void_tax_sequence200_response_data_from_dict = VoidTaxSequence200ResponseData.from_dict(void_tax_sequence200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


