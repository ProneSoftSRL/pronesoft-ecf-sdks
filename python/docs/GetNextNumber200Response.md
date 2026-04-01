# GetNextNumber200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetNextNumber200ResponseData**](GetNextNumber200ResponseData.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.get_next_number200_response import GetNextNumber200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetNextNumber200Response from a JSON string
get_next_number200_response_instance = GetNextNumber200Response.from_json(json)
# print the JSON string representation of the object
print(GetNextNumber200Response.to_json())

# convert the object into a dict
get_next_number200_response_dict = get_next_number200_response_instance.to_dict()
# create an instance of GetNextNumber200Response from a dict
get_next_number200_response_from_dict = GetNextNumber200Response.from_dict(get_next_number200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


