# ReceivedDocument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**encf** | **str** |  | [optional] 
**receiver_rnc** | **str** |  | [optional] 
**sender_rnc** | **str** |  | [optional] 
**total_amount** | **float** |  | [optional] 
**status** | **int** | 1&#x3D;Valid, 2&#x3D;Contingency, 3&#x3D;Rejected | [optional] 
**issue_date** | **datetime** |  | [optional] 
**received_at** | **datetime** |  | [optional] 
**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.received_document import ReceivedDocument

# TODO update the JSON string below
json = "{}"
# create an instance of ReceivedDocument from a JSON string
received_document_instance = ReceivedDocument.from_json(json)
# print the JSON string representation of the object
print(ReceivedDocument.to_json())

# convert the object into a dict
received_document_dict = received_document_instance.to_dict()
# create an instance of ReceivedDocument from a dict
received_document_from_dict = ReceivedDocument.from_dict(received_document_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


