# ReferenceInfo

Reference to a previously issued document. Required for: - Credit Notes (type 34) — references the original invoice - Debit Notes (type 33) — references the original invoice 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modified_invoice_number** | **str** | e-NCF number of the original document being referenced. | 
**other_contributor_rnc** | **str** | RNC of the other contributor (if different from issuer). | [optional] 
**modified_invoice_date** | **date** | Issue date of the original document. | [optional] 
**modification_code** | **str** | Reason for the modification: - &#x60;1&#x60;: Price correction - &#x60;2&#x60;: Quantity correction - &#x60;3&#x60;: Return of goods - &#x60;4&#x60;: Tax correction - &#x60;5&#x60;: Other  | 
**modification_reason** | **str** | Free-text description of the modification reason. | [optional] 

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


