# CompanyMetricsDocumentsStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approved** | **int** |  | [optional] 
**rejected** | **int** |  | [optional] 
**pending** | **int** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.company_metrics_documents_status import CompanyMetricsDocumentsStatus

# TODO update the JSON string below
json = "{}"
# create an instance of CompanyMetricsDocumentsStatus from a JSON string
company_metrics_documents_status_instance = CompanyMetricsDocumentsStatus.from_json(json)
# print the JSON string representation of the object
print(CompanyMetricsDocumentsStatus.to_json())

# convert the object into a dict
company_metrics_documents_status_dict = company_metrics_documents_status_instance.to_dict()
# create an instance of CompanyMetricsDocumentsStatus from a dict
company_metrics_documents_status_from_dict = CompanyMetricsDocumentsStatus.from_dict(company_metrics_documents_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


