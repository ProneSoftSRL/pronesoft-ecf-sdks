# CertificationNiche


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**niche_items** | [**List[CertificationNicheNicheItemsInner]**](CertificationNicheNicheItemsInner.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.certification_niche import CertificationNiche

# TODO update the JSON string below
json = "{}"
# create an instance of CertificationNiche from a JSON string
certification_niche_instance = CertificationNiche.from_json(json)
# print the JSON string representation of the object
print(CertificationNiche.to_json())

# convert the object into a dict
certification_niche_dict = certification_niche_instance.to_dict()
# create an instance of CertificationNiche from a dict
certification_niche_from_dict = CertificationNiche.from_dict(certification_niche_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


