# GetSentDocumentLogs200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**message** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.get_sent_document_logs200_response_inner import GetSentDocumentLogs200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetSentDocumentLogs200ResponseInner from a JSON string
get_sent_document_logs200_response_inner_instance = GetSentDocumentLogs200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(GetSentDocumentLogs200ResponseInner.to_json())

# convert the object into a dict
get_sent_document_logs200_response_inner_dict = get_sent_document_logs200_response_inner_instance.to_dict()
# create an instance of GetSentDocumentLogs200ResponseInner from a dict
get_sent_document_logs200_response_inner_from_dict = GetSentDocumentLogs200ResponseInner.from_dict(get_sent_document_logs200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


