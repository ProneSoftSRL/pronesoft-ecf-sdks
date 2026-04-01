# ElectronicDocument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** |  | [default to '1.0']
**invoice_type** | [**InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **str** |  | 
**issue_date** | **datetime** |  | 
**expiration_date** | **datetime** |  | [optional] 
**income_type** | **str** |  | [optional] 
**payment_type** | **str** |  | [optional] 
**payment_deadline** | **datetime** |  | [optional] 
**payment_terms** | **str** |  | [optional] 
**payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] 
**payment_account_number** | **str** |  | [optional] 
**payment_bank** | **str** |  | [optional] 
**credit_note_indicator** | **str** | 0: emision affected ≤ 30 days, 1: &gt; 30 days | [optional] 
**issuer_rnc** | **str** |  | [optional] 
**issuer_business_name** | **str** |  | [optional] 
**issuer_email** | **str** |  | [optional] 
**issuer_phones** | **List[str]** |  | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [**List[Item]**](Item.md) |  | 
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [**List[Subtotal]**](Subtotal.md) |  | [optional] 
**discounts_or_surcharges** | [**List[DiscountOrSurcharge]**](DiscountOrSurcharge.md) |  | [optional] 
**pages** | [**List[Page]**](Page.md) |  | [optional] 

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


