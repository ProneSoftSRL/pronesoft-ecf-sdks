# DocumentStatsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** |  | [optional] 
**recent_activity** | **int** |  | [optional] 
**by_status** | **Dict[str, int]** |  | [optional] 
**by_environment** | **Dict[str, int]** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.document_stats_response import DocumentStatsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentStatsResponse from a JSON string
document_stats_response_instance = DocumentStatsResponse.from_json(json)
# print the JSON string representation of the object
print(DocumentStatsResponse.to_json())

# convert the object into a dict
document_stats_response_dict = document_stats_response_instance.to_dict()
# create an instance of DocumentStatsResponse from a dict
document_stats_response_from_dict = DocumentStatsResponse.from_dict(document_stats_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


