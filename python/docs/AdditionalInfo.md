# AdditionalInfo

Additional shipping/logistics information.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gross_weight** | **float** | Gross weight of the shipment (in kg). | [optional] 
**package_quantity** | **float** | Number of packages. | [optional] 
**container_id** | **str** | Container identifier (for imports/exports). | [optional] 
**seal_id** | **str** | Seal/precinto identifier. | [optional] 

## Example

```python
from pronesoft_ecf.models.additional_info import AdditionalInfo

# TODO update the JSON string below
json = "{}"
# create an instance of AdditionalInfo from a JSON string
additional_info_instance = AdditionalInfo.from_json(json)
# print the JSON string representation of the object
print(AdditionalInfo.to_json())

# convert the object into a dict
additional_info_dict = additional_info_instance.to_dict()
# create an instance of AdditionalInfo from a dict
additional_info_from_dict = AdditionalInfo.from_dict(additional_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


