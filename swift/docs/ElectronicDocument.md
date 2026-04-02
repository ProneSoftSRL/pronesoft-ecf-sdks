# ElectronicDocument

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** |  | [default to "1.0"]
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**invoiceNumber** | **String** |  | 
**issueDate** | **Date** |  | 
**expirationDate** | **Date** |  | [optional] 
**incomeType** | **String** |  | [optional] 
**paymentType** | **String** |  | [optional] 
**paymentDeadline** | **Date** |  | [optional] 
**paymentTerms** | **String** |  | [optional] 
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** |  | [optional] 
**paymentBank** | **String** |  | [optional] 
**creditNoteIndicator** | **String** | 0: issuance affected ≤ 30 days, 1: &gt; 30 days | [optional] 
**issuerRNC** | **String** |  | [optional] 
**issuerBusinessName** | **String** |  | [optional] 
**issuerEmail** | **String** |  | [optional] 
**issuerPhones** | **[String]** |  | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [Item] |  | 
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [Subtotal] |  | [optional] 
**discountsOrSurcharges** | [DiscountOrSurcharge] |  | [optional] 
**pages** | [Page] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


