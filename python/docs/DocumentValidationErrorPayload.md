# DocumentValidationErrorPayload

Payload del evento `document.validation_error`. El documento fue rechazado por validación local antes de enviarse a la DGII.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | 
**error_code** | **str** | Código de error de validación. | 
**message** | **str** | Descripción del error. | 

## Example

```python
from pronesoft_ecf.models.document_validation_error_payload import DocumentValidationErrorPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentValidationErrorPayload from a JSON string
document_validation_error_payload_instance = DocumentValidationErrorPayload.from_json(json)
# print the JSON string representation of the object
print(DocumentValidationErrorPayload.to_json())

# convert the object into a dict
document_validation_error_payload_dict = document_validation_error_payload_instance.to_dict()
# create an instance of DocumentValidationErrorPayload from a dict
document_validation_error_payload_from_dict = DocumentValidationErrorPayload.from_dict(document_validation_error_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


