# AdditionalInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gross_weight** | **float** |  | [optional] 
**package_quantity** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.additional_info import AdditionalInfo

# TODO update the JSON string below
json = "{}"
# create an instance of AdditionalInfo from a JSON string
additional_info_instance = AdditionalInfo.from_json(json)
# print the JSON string representation of the object
print(AdditionalInfo.to_json())

# convert the object into a dict
additional_info_dict = additional_info_instance.to_dict()
# create an instance of AdditionalInfo from a dict
additional_info_from_dict = AdditionalInfo.from_dict(additional_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


