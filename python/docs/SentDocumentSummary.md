# SentDocumentSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**encf** | **str** |  | [optional] 
**status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**status_display** | **str** |  | [optional] 
**track_id** | **str** |  | [optional] 
**document_type** | **str** |  | [optional] 
**total_amount** | **float** |  | [optional] 
**received_at** | **datetime** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**xml_url** | **str** |  | [optional] 
**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.sent_document_summary import SentDocumentSummary

# TODO update the JSON string below
json = "{}"
# create an instance of SentDocumentSummary from a JSON string
sent_document_summary_instance = SentDocumentSummary.from_json(json)
# print the JSON string representation of the object
print(SentDocumentSummary.to_json())

# convert the object into a dict
sent_document_summary_dict = sent_document_summary_instance.to_dict()
# create an instance of SentDocumentSummary from a dict
sent_document_summary_from_dict = SentDocumentSummary.from_dict(sent_document_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


