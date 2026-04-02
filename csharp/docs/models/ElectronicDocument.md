# Pronesoft.Ecf.Sdk.Model.ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvoiceType** | **InvoiceType** |  | 
**InvoiceNumber** | **string** |  | 
**IssueDate** | **DateTime** |  | 
**Items** | [**List&lt;Item&gt;**](Item.md) |  | 
**Totals** | [**Totals**](Totals.md) |  | 
**VarVersion** | **string** |  | [default to "1.0"]
**ExpirationDate** | **DateTime** |  | [optional] 
**IncomeType** | **string** |  | [optional] 
**PaymentType** | **string** |  | [optional] 
**PaymentDeadline** | **DateTime** |  | [optional] 
**PaymentTerms** | **string** |  | [optional] 
**PaymentAccountType** | **AccountType** |  | [optional] 
**PaymentAccountNumber** | **string** |  | [optional] 
**PaymentBank** | **string** |  | [optional] 
**CreditNoteIndicator** | **string** | 0: issuance affected ≤ 30 days, 1: &gt; 30 days | [optional] 
**IssuerRNC** | **string** |  | [optional] 
**IssuerBusinessName** | **string** |  | [optional] 
**IssuerEmail** | **string** |  | [optional] 
**IssuerPhones** | **List&lt;string&gt;** |  | [optional] 
**Buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**Transport** | [**Transport**](Transport.md) |  | [optional] 
**AdditionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**AlternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**ReferenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**Subtotals** | [**List&lt;Subtotal&gt;**](Subtotal.md) |  | [optional] 
**DiscountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] 
**Pages** | [**List&lt;Page&gt;**](Page.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

