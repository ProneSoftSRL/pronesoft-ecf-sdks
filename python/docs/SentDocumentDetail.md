# SentDocumentDetail


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
**logs** | [**List[ProcessingLog]**](ProcessingLog.md) |  | [optional] 
**audit_logs** | **List[object]** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.sent_document_detail import SentDocumentDetail

# TODO update the JSON string below
json = "{}"
# create an instance of SentDocumentDetail from a JSON string
sent_document_detail_instance = SentDocumentDetail.from_json(json)
# print the JSON string representation of the object
print(SentDocumentDetail.to_json())

# convert the object into a dict
sent_document_detail_dict = sent_document_detail_instance.to_dict()
# create an instance of SentDocumentDetail from a dict
sent_document_detail_from_dict = SentDocumentDetail.from_dict(sent_document_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


