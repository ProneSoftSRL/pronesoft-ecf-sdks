# ImportTaxSequencesFromExcel200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imported** | **int** |  | [optional] 
**failed** | **int** |  | [optional] 
**results** | [**List[ImportTaxSequencesFromExcel200ResponseDataResultsInner]**](ImportTaxSequencesFromExcel200ResponseDataResultsInner.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.import_tax_sequences_from_excel200_response_data import ImportTaxSequencesFromExcel200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of ImportTaxSequencesFromExcel200ResponseData from a JSON string
import_tax_sequences_from_excel200_response_data_instance = ImportTaxSequencesFromExcel200ResponseData.from_json(json)
# print the JSON string representation of the object
print(ImportTaxSequencesFromExcel200ResponseData.to_json())

# convert the object into a dict
import_tax_sequences_from_excel200_response_data_dict = import_tax_sequences_from_excel200_response_data_instance.to_dict()
# create an instance of ImportTaxSequencesFromExcel200ResponseData from a dict
import_tax_sequences_from_excel200_response_data_from_dict = ImportTaxSequencesFromExcel200ResponseData.from_dict(import_tax_sequences_from_excel200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


