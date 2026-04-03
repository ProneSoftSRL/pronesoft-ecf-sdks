# GetNextNumber200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_number** | **str** | The next available e-NCF number (13 characters). | [optional] 
**remaining_numbers** | **int** | How many numbers are left in the current sequence. | [optional] 

## Example

```python
from pronesoft_ecf.models.get_next_number200_response_data import GetNextNumber200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetNextNumber200ResponseData from a JSON string
get_next_number200_response_data_instance = GetNextNumber200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetNextNumber200ResponseData.to_json())

# convert the object into a dict
get_next_number200_response_data_dict = get_next_number200_response_data_instance.to_dict()
# create an instance of GetNextNumber200ResponseData from a dict
get_next_number200_response_data_from_dict = GetNextNumber200ResponseData.from_dict(get_next_number200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


