# ElectronicDocument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** |  | [default to '1.0']
**invoice_type** | [**InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **str** |  | 
**group_id** | **str** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 
**credit_note_indicator** | **str** |  | [optional] 
**deferred_sending_indicator** | **str** |  | [optional] 
**taxed_amount_indicator** | **str** |  | [optional] 
**income_type** | [**IncomeType**](IncomeType.md) |  | [optional] 
**payment_type** | [**PaymentType**](PaymentType.md) |  | [optional] 
**payment_deadline** | **datetime** |  | [optional] 
**payment_terms** | **str** |  | [optional] 
**payment_forms** | [**List[PaymentForm]**](PaymentForm.md) |  | [optional] 
**payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] 
**payment_account_number** | **str** |  | [optional] 
**payment_bank** | **str** |  | [optional] 
**service_start_date** | **datetime** |  | [optional] 
**service_end_date** | **datetime** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**issuer_rnc** | **str** |  | [optional] 
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
**internal_order_number** | **float** |  | [optional] 
**sales_zone** | **str** |  | [optional] 
**sales_route** | **str** |  | [optional] 
**additional_issuer_info** | **str** |  | [optional] 
**issue_date** | **datetime** |  | 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**totals** | [**Totals**](Totals.md) |  | 
**alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**items** | [**List[Item]**](Item.md) |  | 
**subtotals** | [**List[Subtotal]**](Subtotal.md) |  | [optional] 
**discounts_or_surcharges** | [**List[DiscountOrSurcharge]**](DiscountOrSurcharge.md) |  | [optional] 
**pages** | [**List[Page]**](Page.md) |  | [optional] 
**reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 

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


