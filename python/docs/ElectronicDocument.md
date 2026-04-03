# ElectronicDocument

The main e-CF document payload. Build this object and submit it to `POST /{environment}/ecf/submit`.  **Required fields:** `version`, `invoiceType`, `invoiceNumber`, `issueDate`, `items`, `totals`.  Use `GET /tax-sequences/next` to obtain the correct `invoiceNumber`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** | Document schema version. Always \&quot;1.0\&quot;. | [default to '1.0']
**invoice_type** | [**InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **str** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  | 
**issue_date** | **datetime** | Document issue date and time (ISO 8601). | 
**expiration_date** | **datetime** | Document expiration date (optional, for credit documents). | [optional] 
**income_type** | **str** | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  | [optional] 
**payment_type** | **str** | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  | [optional] 
**payment_deadline** | **datetime** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). | [optional] 
**payment_terms** | **str** | Payment terms description (e.g. \&quot;Net 30\&quot;). | [optional] 
**payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] 
**payment_account_number** | **str** | Bank account number for payment reference. | [optional] 
**payment_bank** | **str** | Bank name for payment reference. | [optional] 
**credit_note_indicator** | **str** | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  | [optional] 
**issuer_rnc** | **str** | RNC of the issuing company (overrides tenant default if provided). | [optional] 
**issuer_business_name** | **str** | Legal business name of the issuer. | [optional] 
**issuer_email** | **str** | Contact email of the issuer. | [optional] 
**issuer_phones** | **List[str]** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [**List[Item]**](Item.md) | Line items of the document. At least 1 required. | 
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [**List[Subtotal]**](Subtotal.md) | Page/section subtotals (for multi-page documents). | [optional] 
**discounts_or_surcharges** | [**List[DiscountOrSurcharge]**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. | [optional] 
**pages** | [**List[Page]**](Page.md) | Page breakdown for multi-page documents. | [optional] 

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


