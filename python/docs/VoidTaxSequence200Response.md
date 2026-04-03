# VoidTaxSequence200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**VoidTaxSequence200ResponseData**](VoidTaxSequence200ResponseData.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.void_tax_sequence200_response import VoidTaxSequence200Response

# TODO update the JSON string below
json = "{}"
# create an instance of VoidTaxSequence200Response from a JSON string
void_tax_sequence200_response_instance = VoidTaxSequence200Response.from_json(json)
# print the JSON string representation of the object
print(VoidTaxSequence200Response.to_json())

# convert the object into a dict
void_tax_sequence200_response_dict = void_tax_sequence200_response_instance.to_dict()
# create an instance of VoidTaxSequence200Response from a dict
void_tax_sequence200_response_from_dict = VoidTaxSequence200Response.from_dict(void_tax_sequence200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


