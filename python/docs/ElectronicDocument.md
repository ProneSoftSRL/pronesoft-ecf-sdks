# ElectronicDocument

Payload del comprobante fiscal electrónico (e-CF).  **invoiceNumber**: opcional. Si tienes una secuencia registrada en la API, el sistema asigna el siguiente e-NCF automáticamente según el `invoiceType`. Usa `GET /tax-sequences/next?invoiceType=31` solo si necesitas conocer el número antes de enviar.  **environment**: NO va en el body. Se especifica en el path del endpoint: `POST /{environment}/ecf/submit` (ej. `TesteCF` o `eCF`). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** | Siempre \&quot;1.0\&quot;. | [optional] [default to '1.0']
**invoice_type** | [**InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **str** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;.  | [optional] 
**group_id** | **str** | Optional Group ID for batch processing | [optional] 
**issue_date** | **datetime** |  | 
**expiration_date** | **datetime** |  | [optional] 
**credit_note_indicator** | **str** | Credit Notes only: 0&#x3D;affected invoice &lt;&#x3D;30 days, 1&#x3D;&gt;30 days | [optional] 
**deferred_sending_indicator** | **str** |  | [optional] 
**taxed_amount_indicator** | **str** |  | [optional] 
**income_type** | **str** | 01&#x3D;Operations, 02&#x3D;Financial, 03&#x3D;Extraordinary, 04&#x3D;Leasing, 05&#x3D;Assets, 06&#x3D;Other | [optional] 
**payment_type** | **str** | 1&#x3D;Cash, 2&#x3D;Credit, 3&#x3D;Mixed | [optional] 
**payment_deadline** | **datetime** |  | [optional] 
**payment_terms** | **str** |  | [optional] 
**payment_forms** | [**List[PaymentForm]**](PaymentForm.md) | Payment breakdown. Required. | 
**payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] 
**payment_account_number** | **str** |  | [optional] 
**payment_bank** | **str** |  | [optional] 
**service_start_date** | **datetime** |  | [optional] 
**service_end_date** | **datetime** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**issuer_rnc** | **str** | RNC of the issuing company. | [optional] 
**issuer_business_name** | **str** |  | [optional] 
**issuer_commercial_name** | **str** |  | [optional] 
**branch_name** | **str** |  | [optional] 
**issuer_address** | **str** |  | [optional] 
**municipality_code** | **str** |  | [optional] 
**province_code** | **str** |  | [optional] 
**issuer_phones** | **List[str]** |  | [optional] 
**issuer_email** | **str** |  | [optional] 
**issuer_website** | **str** |  | [optional] 
**issuer_economic_activity** | **str** |  | [optional] 
**seller_code** | **str** |  | [optional] 
**internal_invoice_number** | **str** |  | [optional] 
**internal_order_number** | **int** |  | [optional] 
**sales_zone** | **str** |  | [optional] 
**sales_route** | **str** |  | [optional] 
**additional_issuer_info** | **str** |  | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [**List[Item]**](Item.md) |  | 
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [**Subtotal**](Subtotal.md) |  | [optional] 
**discounts_or_surcharges** | [**List[DiscountOrSurcharge]**](DiscountOrSurcharge.md) |  | [optional] 
**pages** | [**Page**](Page.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.electronic_document import ElectronicDocument

# TODO update the JSON string below
json = "{}"
# create an instance of ElectronicDocument from a JSON string
electronic_document_instance = ElectronicDocument.from_json(json)
# print the JSON string representation of the object
print(ElectronicDocument.to_json())

# convert the object into a dict
electronic_document_dict = electronic_document_instance.to_dict()
# create an instance of ElectronicDocument from a dict
electronic_document_from_dict = ElectronicDocument.from_dict(electronic_document_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


