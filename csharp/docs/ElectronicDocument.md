# Pronesoft.Ecf.Sdk.Model.ElectronicDocument
Electronic tax document (e-CF) payload. Use GET /tax-sequences/next to obtain invoiceNumber. paymentForms is always required. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarEnvironment** | **ModelEnvironment** |  | [optional] 
**VarVersion** | **int** | Always 1. | [default to 1]
**InvoiceType** | **InvoiceType** |  | 
**InvoiceNumber** | **string** | e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits). | 
**IssueDate** | **DateTime** |  | 
**ExpirationDate** | **DateTime** |  | [optional] 
**CreditNoteIndicator** | **string** | Credit Notes only: 0&#x3D;affected invoice &lt;&#x3D;30 days, 1&#x3D;&gt;30 days | [optional] 
**DeferredSendingIndicator** | **string** |  | [optional] 
**TaxedAmountIndicator** | **string** |  | [optional] 
**IncomeType** | **string** | 01&#x3D;Operations, 02&#x3D;Financial, 03&#x3D;Extraordinary, 04&#x3D;Leasing, 05&#x3D;Assets, 06&#x3D;Other | [optional] 
**PaymentType** | **string** | 1&#x3D;Cash, 2&#x3D;Credit, 3&#x3D;Mixed | [optional] 
**PaymentDeadline** | **DateTime** |  | [optional] 
**PaymentTerms** | **string** |  | [optional] 
**PaymentForms** | [**List&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Required. | 
**PaymentAccountType** | **AccountType** |  | [optional] 
**PaymentAccountNumber** | **string** |  | [optional] 
**PaymentBank** | **string** |  | [optional] 
**ServiceStartDate** | **DateTime** |  | [optional] 
**ServiceEndDate** | **DateTime** |  | [optional] 
**TotalPages** | **int** |  | [optional] 
**IssuerRNC** | **string** | RNC of the issuing company. | [optional] 
**IssuerBusinessName** | **string** |  | [optional] 
**IssuerCommercialName** | **string** |  | [optional] 
**BranchName** | **string** |  | [optional] 
**IssuerAddress** | **string** |  | [optional] 
**MunicipalityCode** | **string** |  | [optional] 
**ProvinceCode** | **string** |  | [optional] 
**IssuerPhones** | **List&lt;string&gt;** |  | [optional] 
**IssuerEmail** | **string** |  | [optional] 
**IssuerWebsite** | **string** |  | [optional] 
**IssuerEconomicActivity** | **string** |  | [optional] 
**SellerCode** | **string** |  | [optional] 
**InternalInvoiceNumber** | **string** |  | [optional] 
**InternalOrderNumber** | **int** |  | [optional] 
**SalesZone** | **string** |  | [optional] 
**SalesRoute** | **string** |  | [optional] 
**AdditionalIssuerInfo** | **string** |  | [optional] 
**Buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**Items** | [**List&lt;Item&gt;**](Item.md) |  | 
**Totals** | [**Totals**](Totals.md) |  | 
**Transport** | [**Transport**](Transport.md) |  | [optional] 
**AdditionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**AlternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**ReferenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**Subtotals** | [**Subtotal**](Subtotal.md) |  | [optional] 
**DiscountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] 
**Pages** | [**Page**](Page.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

