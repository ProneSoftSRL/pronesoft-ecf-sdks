# ReceivedDocumentListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ReceivedDocument]**](ReceivedDocument.md) |  | [optional] 
**meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] 
**filters** | **object** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.received_document_list_response import ReceivedDocumentListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ReceivedDocumentListResponse from a JSON string
received_document_list_response_instance = ReceivedDocumentListResponse.from_json(json)
# print the JSON string representation of the object
print(ReceivedDocumentListResponse.to_json())

# convert the object into a dict
received_document_list_response_dict = received_document_list_response_instance.to_dict()
# create an instance of ReceivedDocumentListResponse from a dict
received_document_list_response_from_dict = ReceivedDocumentListResponse.from_dict(received_document_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


