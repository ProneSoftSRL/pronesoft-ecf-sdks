# ListTaxSequences200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**List[TaxSequence]**](TaxSequence.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.list_tax_sequences200_response import ListTaxSequences200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListTaxSequences200Response from a JSON string
list_tax_sequences200_response_instance = ListTaxSequences200Response.from_json(json)
# print the JSON string representation of the object
print(ListTaxSequences200Response.to_json())

# convert the object into a dict
list_tax_sequences200_response_dict = list_tax_sequences200_response_instance.to_dict()
# create an instance of ListTaxSequences200Response from a dict
list_tax_sequences200_response_from_dict = ListTaxSequences200Response.from_dict(list_tax_sequences200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


