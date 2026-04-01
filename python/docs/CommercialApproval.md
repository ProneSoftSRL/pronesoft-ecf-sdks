# CommercialApproval


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**encf** | **str** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.commercial_approval import CommercialApproval

# TODO update the JSON string below
json = "{}"
# create an instance of CommercialApproval from a JSON string
commercial_approval_instance = CommercialApproval.from_json(json)
# print the JSON string representation of the object
print(CommercialApproval.to_json())

# convert the object into a dict
commercial_approval_dict = commercial_approval_instance.to_dict()
# create an instance of CommercialApproval from a dict
commercial_approval_from_dict = CommercialApproval.from_dict(commercial_approval_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


