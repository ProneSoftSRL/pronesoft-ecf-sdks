# EcfStatsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** |  | [optional] 
**accepted** | **int** |  | [optional] 
**rejected** | **int** |  | [optional] 
**processing** | **int** |  | [optional] 
**error** | **int** |  | [optional] 
**success_rate** | **str** |  | [optional] 
**period** | **str** |  | [optional] 
**date_from** | **datetime** |  | [optional] 
**date_to** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_stats_response import EcfStatsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EcfStatsResponse from a JSON string
ecf_stats_response_instance = EcfStatsResponse.from_json(json)
# print the JSON string representation of the object
print(EcfStatsResponse.to_json())

# convert the object into a dict
ecf_stats_response_dict = ecf_stats_response_instance.to_dict()
# create an instance of EcfStatsResponse from a dict
ecf_stats_response_from_dict = EcfStatsResponse.from_dict(ecf_stats_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


