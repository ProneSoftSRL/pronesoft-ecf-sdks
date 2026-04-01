# DocumentReceivedPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | [optional] 
**sender_rnc** | **str** |  | [optional] 
**total_amount** | **float** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.document_received_payload import DocumentReceivedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentReceivedPayload from a JSON string
document_received_payload_instance = DocumentReceivedPayload.from_json(json)
# print the JSON string representation of the object
print(DocumentReceivedPayload.to_json())

# convert the object into a dict
document_received_payload_dict = document_received_payload_instance.to_dict()
# create an instance of DocumentReceivedPayload from a dict
document_received_payload_from_dict = DocumentReceivedPayload.from_dict(document_received_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


