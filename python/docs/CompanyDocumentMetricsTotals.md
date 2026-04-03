# CompanyDocumentMetricsTotals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** |  | [optional] 
**last30_days** | **int** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.company_document_metrics_totals import CompanyDocumentMetricsTotals

# TODO update the JSON string below
json = "{}"
# create an instance of CompanyDocumentMetricsTotals from a JSON string
company_document_metrics_totals_instance = CompanyDocumentMetricsTotals.from_json(json)
# print the JSON string representation of the object
print(CompanyDocumentMetricsTotals.to_json())

# convert the object into a dict
company_document_metrics_totals_dict = company_document_metrics_totals_instance.to_dict()
# create an instance of CompanyDocumentMetricsTotals from a dict
company_document_metrics_totals_from_dict = CompanyDocumentMetricsTotals.from_dict(company_document_metrics_totals_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


