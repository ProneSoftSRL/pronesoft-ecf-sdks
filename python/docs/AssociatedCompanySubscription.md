# AssociatedCompanySubscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Subscription status (e.g. \&quot;active\&quot;, \&quot;expired\&quot;). | [optional] 
**expiration_date** | **datetime** |  | [optional] 
**plan** | [**AssociatedCompanySubscriptionPlan**](AssociatedCompanySubscriptionPlan.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.associated_company_subscription import AssociatedCompanySubscription

# TODO update the JSON string below
json = "{}"
# create an instance of AssociatedCompanySubscription from a JSON string
associated_company_subscription_instance = AssociatedCompanySubscription.from_json(json)
# print the JSON string representation of the object
print(AssociatedCompanySubscription.to_json())

# convert the object into a dict
associated_company_subscription_dict = associated_company_subscription_instance.to_dict()
# create an instance of AssociatedCompanySubscription from a dict
associated_company_subscription_from_dict = AssociatedCompanySubscription.from_dict(associated_company_subscription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


