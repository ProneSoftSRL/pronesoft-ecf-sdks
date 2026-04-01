# DocumentStatusChangedPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**dgii_message** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.document_status_changed_payload import DocumentStatusChangedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentStatusChangedPayload from a JSON string
document_status_changed_payload_instance = DocumentStatusChangedPayload.from_json(json)
# print the JSON string representation of the object
print(DocumentStatusChangedPayload.to_json())

# convert the object into a dict
document_status_changed_payload_dict = document_status_changed_payload_instance.to_dict()
# create an instance of DocumentStatusChangedPayload from a dict
document_status_changed_payload_from_dict = DocumentStatusChangedPayload.from_dict(document_status_changed_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


