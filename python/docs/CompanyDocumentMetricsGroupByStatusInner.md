# CompanyDocumentMetricsGroupByStatusInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** |  | [optional] 
**count** | [**CompanyDocumentMetricsGroupByStatusInnerCount**](CompanyDocumentMetricsGroupByStatusInnerCount.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.company_document_metrics_group_by_status_inner import CompanyDocumentMetricsGroupByStatusInner

# TODO update the JSON string below
json = "{}"
# create an instance of CompanyDocumentMetricsGroupByStatusInner from a JSON string
company_document_metrics_group_by_status_inner_instance = CompanyDocumentMetricsGroupByStatusInner.from_json(json)
# print the JSON string representation of the object
print(CompanyDocumentMetricsGroupByStatusInner.to_json())

# convert the object into a dict
company_document_metrics_group_by_status_inner_dict = company_document_metrics_group_by_status_inner_instance.to_dict()
# create an instance of CompanyDocumentMetricsGroupByStatusInner from a dict
company_document_metrics_group_by_status_inner_from_dict = CompanyDocumentMetricsGroupByStatusInner.from_dict(company_document_metrics_group_by_status_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


