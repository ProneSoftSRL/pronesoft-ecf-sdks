# TrackStatusResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_id** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**encf** | **str** |  | [optional] 
**business_rnc** | **str** |  | [optional] 
**environment** | **str** |  | [optional] 
**received_at** | **datetime** |  | [optional] 
**logs** | **List[object]** |  | [optional] 
**source** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.track_status_response import TrackStatusResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TrackStatusResponse from a JSON string
track_status_response_instance = TrackStatusResponse.from_json(json)
# print the JSON string representation of the object
print(TrackStatusResponse.to_json())

# convert the object into a dict
track_status_response_dict = track_status_response_instance.to_dict()
# create an instance of TrackStatusResponse from a dict
track_status_response_from_dict = TrackStatusResponse.from_dict(track_status_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


