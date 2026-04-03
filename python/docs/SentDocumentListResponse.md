# SentDocumentListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SentDocumentSummary]**](SentDocumentSummary.md) |  | [optional] 
**meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] 
**filters** | **object** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.sent_document_list_response import SentDocumentListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SentDocumentListResponse from a JSON string
sent_document_list_response_instance = SentDocumentListResponse.from_json(json)
# print the JSON string representation of the object
print(SentDocumentListResponse.to_json())

# convert the object into a dict
sent_document_list_response_dict = sent_document_list_response_instance.to_dict()
# create an instance of SentDocumentListResponse from a dict
sent_document_list_response_from_dict = SentDocumentListResponse.from_dict(sent_document_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


