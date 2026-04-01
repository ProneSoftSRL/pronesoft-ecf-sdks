# CreateTaxSequenceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**InvoiceType**](InvoiceType.md) |  | 
**var_from** | **int** |  | 
**to** | **int** |  | 

## Example

```python
from pronesoft_ecf.models.create_tax_sequence_request import CreateTaxSequenceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTaxSequenceRequest from a JSON string
create_tax_sequence_request_instance = CreateTaxSequenceRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTaxSequenceRequest.to_json())

# convert the object into a dict
create_tax_sequence_request_dict = create_tax_sequence_request_instance.to_dict()
# create an instance of CreateTaxSequenceRequest from a dict
create_tax_sequence_request_from_dict = CreateTaxSequenceRequest.from_dict(create_tax_sequence_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


