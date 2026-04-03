# ReceivedDocumentStatsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** |  | [optional] 
**total_amount** | **float** |  | [optional] 
**by_status** | **Dict[str, int]** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.received_document_stats_response import ReceivedDocumentStatsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ReceivedDocumentStatsResponse from a JSON string
received_document_stats_response_instance = ReceivedDocumentStatsResponse.from_json(json)
# print the JSON string representation of the object
print(ReceivedDocumentStatsResponse.to_json())

# convert the object into a dict
received_document_stats_response_dict = received_document_stats_response_instance.to_dict()
# create an instance of ReceivedDocumentStatsResponse from a dict
received_document_stats_response_from_dict = ReceivedDocumentStatsResponse.from_dict(received_document_stats_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


