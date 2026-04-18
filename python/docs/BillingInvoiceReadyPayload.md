# BillingInvoiceReadyPayload

Payload del evento `billing.invoice_ready`. Una factura mensual está disponible para descarga.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice_id** | **str** |  | 
**amount** | **float** |  | 
**pdf_url** | **str** | URL de descarga del PDF de la factura. | 

## Example

```python
from pronesoft_ecf.models.billing_invoice_ready_payload import BillingInvoiceReadyPayload

# TODO update the JSON string below
json = "{}"
# create an instance of BillingInvoiceReadyPayload from a JSON string
billing_invoice_ready_payload_instance = BillingInvoiceReadyPayload.from_json(json)
# print the JSON string representation of the object
print(BillingInvoiceReadyPayload.to_json())

# convert the object into a dict
billing_invoice_ready_payload_dict = billing_invoice_ready_payload_instance.to_dict()
# create an instance of BillingInvoiceReadyPayload from a dict
billing_invoice_ready_payload_from_dict = BillingInvoiceReadyPayload.from_dict(billing_invoice_ready_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


