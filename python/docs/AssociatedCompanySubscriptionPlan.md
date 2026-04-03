# AssociatedCompanySubscriptionPlan


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**max_docs_per_month** | **int** | Maximum documents allowed per month on this plan. | [optional] 

## Example

```python
from pronesoft_ecf.models.associated_company_subscription_plan import AssociatedCompanySubscriptionPlan

# TODO update the JSON string below
json = "{}"
# create an instance of AssociatedCompanySubscriptionPlan from a JSON string
associated_company_subscription_plan_instance = AssociatedCompanySubscriptionPlan.from_json(json)
# print the JSON string representation of the object
print(AssociatedCompanySubscriptionPlan.to_json())

# convert the object into a dict
associated_company_subscription_plan_dict = associated_company_subscription_plan_instance.to_dict()
# create an instance of AssociatedCompanySubscriptionPlan from a dict
associated_company_subscription_plan_from_dict = AssociatedCompanySubscriptionPlan.from_dict(associated_company_subscription_plan_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


