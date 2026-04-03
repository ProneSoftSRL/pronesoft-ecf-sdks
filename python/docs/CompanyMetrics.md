# CompanyMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**business_id** | **UUID** |  | [optional] 
**business_name** | **str** |  | [optional] 
**rnc** | **str** |  | [optional] 
**total_documents_issued** | **int** |  | [optional] 
**documents_this_month** | **int** |  | [optional] 
**documents_status** | [**CompanyMetricsDocumentsStatus**](CompanyMetricsDocumentsStatus.md) |  | [optional] 
**consumption_percentage** | **float** |  | [optional] 
**subscription_status** | **str** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.company_metrics import CompanyMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of CompanyMetrics from a JSON string
company_metrics_instance = CompanyMetrics.from_json(json)
# print the JSON string representation of the object
print(CompanyMetrics.to_json())

# convert the object into a dict
company_metrics_dict = company_metrics_instance.to_dict()
# create an instance of CompanyMetrics from a dict
company_metrics_from_dict = CompanyMetrics.from_dict(company_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


