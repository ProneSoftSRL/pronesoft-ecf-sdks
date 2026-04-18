# DocumentStatsResponseByStatusValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | [optional] 
**label** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.document_stats_response_by_status_value import DocumentStatsResponseByStatusValue

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentStatsResponseByStatusValue from a JSON string
document_stats_response_by_status_value_instance = DocumentStatsResponseByStatusValue.from_json(json)
# print the JSON string representation of the object
print(DocumentStatsResponseByStatusValue.to_json())

# convert the object into a dict
document_stats_response_by_status_value_dict = document_stats_response_by_status_value_instance.to_dict()
# create an instance of DocumentStatsResponseByStatusValue from a dict
document_stats_response_by_status_value_from_dict = DocumentStatsResponseByStatusValue.from_dict(document_stats_response_by_status_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


