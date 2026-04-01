# Buyer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_id** | **str** | Opcional en DTO, pero necesario para validez fiscal DGII | [optional] 
**foreign_id** | **str** |  | [optional] 
**name** | **str** | Obligatorio | 
**contact** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**municipality_code** | **str** |  | [optional] 
**province_code** | **str** |  | [optional] 
**delivery_date** | **datetime** |  | [optional] 
**delivery_contact** | **str** |  | [optional] 
**delivery_address** | **str** |  | [optional] 
**additional_phone** | **str** |  | [optional] 
**purchase_order_date** | **datetime** |  | [optional] 
**purchase_order_number** | **str** |  | [optional] 
**internal_code** | **str** |  | [optional] 
**payment_responsible** | **str** |  | [optional] 
**additional_info** | **str** |  | [optional] 

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


