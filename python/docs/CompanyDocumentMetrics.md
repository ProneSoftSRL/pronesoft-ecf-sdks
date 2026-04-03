# CompanyDocumentMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**main_business** | [**CompanyDocumentMetricsMainBusiness**](CompanyDocumentMetricsMainBusiness.md) |  | [optional] 
**associated_business** | [**CompanyDocumentMetricsMainBusiness**](CompanyDocumentMetricsMainBusiness.md) |  | [optional] 
**totals** | [**CompanyDocumentMetricsTotals**](CompanyDocumentMetricsTotals.md) |  | [optional] 
**group_by_status** | [**List[CompanyDocumentMetricsGroupByStatusInner]**](CompanyDocumentMetricsGroupByStatusInner.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.company_document_metrics import CompanyDocumentMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of CompanyDocumentMetrics from a JSON string
company_document_metrics_instance = CompanyDocumentMetrics.from_json(json)
# print the JSON string representation of the object
print(CompanyDocumentMetrics.to_json())

# convert the object into a dict
company_document_metrics_dict = company_document_metrics_instance.to_dict()
# create an instance of CompanyDocumentMetrics from a dict
company_document_metrics_from_dict = CompanyDocumentMetrics.from_dict(company_document_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


