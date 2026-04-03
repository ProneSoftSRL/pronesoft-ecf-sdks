# ReferenceInfo

Reference to previously issued document (for credit/debit notes).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modified_invoice_number** | **str** |  | 
**other_contributor_rnc** | **str** |  | [optional] 
**modified_invoice_date** | **datetime** |  | [optional] 
**modification_code** | **str** | 1&#x3D;Price, 2&#x3D;Quantity, 3&#x3D;Return, 4&#x3D;Tax, 5&#x3D;Other | 
**modification_reason** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.reference_info import ReferenceInfo

# TODO update the JSON string below
json = "{}"
# create an instance of ReferenceInfo from a JSON string
reference_info_instance = ReferenceInfo.from_json(json)
# print the JSON string representation of the object
print(ReferenceInfo.to_json())

# convert the object into a dict
reference_info_dict = reference_info_instance.to_dict()
# create an instance of ReferenceInfo from a dict
reference_info_from_dict = ReferenceInfo.from_dict(reference_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


