# Transport


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | **str** |  | [optional] 
**vehicle_id** | **str** |  | [optional] 
**license_plate** | **str** |  | [optional] 
**route** | **str** |  | [optional] 
**departure_date** | **datetime** |  | [optional] 
**arrival_date** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.transport import Transport

# TODO update the JSON string below
json = "{}"
# create an instance of Transport from a JSON string
transport_instance = Transport.from_json(json)
# print the JSON string representation of the object
print(Transport.to_json())

# convert the object into a dict
transport_dict = transport_instance.to_dict()
# create an instance of Transport from a dict
transport_from_dict = Transport.from_dict(transport_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


