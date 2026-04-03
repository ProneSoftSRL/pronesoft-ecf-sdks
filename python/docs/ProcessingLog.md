# ProcessingLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **datetime** |  | [optional] 
**level** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.processing_log import ProcessingLog

# TODO update the JSON string below
json = "{}"
# create an instance of ProcessingLog from a JSON string
processing_log_instance = ProcessingLog.from_json(json)
# print the JSON string representation of the object
print(ProcessingLog.to_json())

# convert the object into a dict
processing_log_dict = processing_log_instance.to_dict()
# create an instance of ProcessingLog from a dict
processing_log_from_dict = ProcessingLog.from_dict(processing_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


