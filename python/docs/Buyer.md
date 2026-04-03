# Buyer

Information about the buyer/recipient of the document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_id** | **str** | Buyer&#39;s RNC (9 digits) or cedula (11 digits). Required for type 31. | [optional] 
**name** | **str** | Buyer&#39;s full legal name or business name. | 
**email** | **str** | Buyer&#39;s email address (for digital delivery of the e-CF). | [optional] 
**address** | **str** | Buyer&#39;s physical address. | [optional] 
**municipality_code** | **str** | DGII municipality code of the buyer. | [optional] 
**province_code** | **str** | DGII province code of the buyer. | [optional] 
**delivery_address** | **str** | Delivery address (if different from billing address). | [optional] 

## Example

```python
from pronesoft_ecf.models.buyer import Buyer

# TODO update the JSON string below
json = "{}"
# create an instance of Buyer from a JSON string
buyer_instance = Buyer.from_json(json)
# print the JSON string representation of the object
print(Buyer.to_json())

# convert the object into a dict
buyer_dict = buyer_instance.to_dict()
# create an instance of Buyer from a dict
buyer_from_dict = Buyer.from_dict(buyer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


