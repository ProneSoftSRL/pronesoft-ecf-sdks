# GetReceivedDocumentStatsBySupplier200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supplier_rnc** | **str** |  | [optional] 
**count** | **int** |  | [optional] 
**total_amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.get_received_document_stats_by_supplier200_response_inner import GetReceivedDocumentStatsBySupplier200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetReceivedDocumentStatsBySupplier200ResponseInner from a JSON string
get_received_document_stats_by_supplier200_response_inner_instance = GetReceivedDocumentStatsBySupplier200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(GetReceivedDocumentStatsBySupplier200ResponseInner.to_json())

# convert the object into a dict
get_received_document_stats_by_supplier200_response_inner_dict = get_received_document_stats_by_supplier200_response_inner_instance.to_dict()
# create an instance of GetReceivedDocumentStatsBySupplier200ResponseInner from a dict
get_received_document_stats_by_supplier200_response_inner_from_dict = GetReceivedDocumentStatsBySupplier200ResponseInner.from_dict(get_received_document_stats_by_supplier200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


