# PaymentForm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | [**PaymentMethod**](PaymentMethod.md) |  | 
**amount** | **float** |  | 

## Example

```python
from pronesoft_ecf.models.payment_form import PaymentForm

# TODO update the JSON string below
json = "{}"
# create an instance of PaymentForm from a JSON string
payment_form_instance = PaymentForm.from_json(json)
# print the JSON string representation of the object
print(PaymentForm.to_json())

# convert the object into a dict
payment_form_dict = payment_form_instance.to_dict()
# create an instance of PaymentForm from a dict
payment_form_from_dict = PaymentForm.from_dict(payment_form_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


