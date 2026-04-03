# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **string** | Document schema version. Always \&quot;1.0\&quot;. | [default to "1.0"]
**InvoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**InvoiceNumber** | **string** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  | 
**IssueDate** | **time.Time** | Document issue date and time (ISO 8601). | 
**ExpirationDate** | Pointer to **time.Time** | Document expiration date (optional, for credit documents). | [optional] 
**IncomeType** | Pointer to **string** | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  | [optional] 
**PaymentType** | Pointer to **string** | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  | [optional] 
**PaymentDeadline** | Pointer to **time.Time** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). | [optional] 
**PaymentTerms** | Pointer to **string** | Payment terms description (e.g. \&quot;Net 30\&quot;). | [optional] 
**PaymentAccountType** | Pointer to [**AccountType**](AccountType.md) |  | [optional] 
**PaymentAccountNumber** | Pointer to **string** | Bank account number for payment reference. | [optional] 
**PaymentBank** | Pointer to **string** | Bank name for payment reference. | [optional] 
**CreditNoteIndicator** | Pointer to **string** | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  | [optional] 
**IssuerRNC** | Pointer to **string** | RNC of the issuing company (overrides tenant default if provided). | [optional] 
**IssuerBusinessName** | Pointer to **string** | Legal business name of the issuer. | [optional] 
**IssuerEmail** | Pointer to **string** | Contact email of the issuer. | [optional] 
**IssuerPhones** | Pointer to **[]string** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. | [optional] 
**Buyer** | Pointer to [**Buyer**](Buyer.md) |  | [optional] 
**Items** | [**[]Item**](Item.md) | Line items of the document. At least 1 required. | 
**Totals** | [**Totals**](Totals.md) |  | 
**Transport** | Pointer to [**Transport**](Transport.md) |  | [optional] 
**AdditionalInfo** | Pointer to [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**AlternativeCurrency** | Pointer to [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**ReferenceInfo** | Pointer to [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**Subtotals** | Pointer to [**[]Subtotal**](Subtotal.md) | Page/section subtotals (for multi-page documents). | [optional] 
**DiscountsOrSurcharges** | Pointer to [**[]DiscountOrSurcharge**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. | [optional] 
**Pages** | Pointer to [**[]Page**](Page.md) | Page breakdown for multi-page documents. | [optional] 

## Methods

### NewElectronicDocument

`func NewElectronicDocument(version string, invoiceType InvoiceType, invoiceNumber string, issueDate time.Time, items []Item, totals Totals, ) *ElectronicDocument`

NewElectronicDocument instantiates a new ElectronicDocument object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewElectronicDocumentWithDefaults

`func NewElectronicDocumentWithDefaults() *ElectronicDocument`

NewElectronicDocumentWithDefaults instantiates a new ElectronicDocument object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *ElectronicDocument) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ElectronicDocument) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ElectronicDocument) SetVersion(v string)`

SetVersion sets Version field to given value.


### GetInvoiceType

`func (o *ElectronicDocument) GetInvoiceType() InvoiceType`

GetInvoiceType returns the InvoiceType field if non-nil, zero value otherwise.

### GetInvoiceTypeOk

`func (o *ElectronicDocument) GetInvoiceTypeOk() (*InvoiceType, bool)`

GetInvoiceTypeOk returns a tuple with the InvoiceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceType

`func (o *ElectronicDocument) SetInvoiceType(v InvoiceType)`

SetInvoiceType sets InvoiceType field to given value.


### GetInvoiceNumber

`func (o *ElectronicDocument) GetInvoiceNumber() string`

GetInvoiceNumber returns the InvoiceNumber field if non-nil, zero value otherwise.

### GetInvoiceNumberOk

`func (o *ElectronicDocument) GetInvoiceNumberOk() (*string, bool)`

GetInvoiceNumberOk returns a tuple with the InvoiceNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceNumber

`func (o *ElectronicDocument) SetInvoiceNumber(v string)`

SetInvoiceNumber sets InvoiceNumber field to given value.


### GetIssueDate

`func (o *ElectronicDocument) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *ElectronicDocument) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *ElectronicDocument) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.


### GetExpirationDate

`func (o *ElectronicDocument) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *ElectronicDocument) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *ElectronicDocument) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *ElectronicDocument) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.

### GetIncomeType

`func (o *ElectronicDocument) GetIncomeType() string`

GetIncomeType returns the IncomeType field if non-nil, zero value otherwise.

### GetIncomeTypeOk

`func (o *ElectronicDocument) GetIncomeTypeOk() (*string, bool)`

GetIncomeTypeOk returns a tuple with the IncomeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncomeType

`func (o *ElectronicDocument) SetIncomeType(v string)`

SetIncomeType sets IncomeType field to given value.

### HasIncomeType

`func (o *ElectronicDocument) HasIncomeType() bool`

HasIncomeType returns a boolean if a field has been set.

### GetPaymentType

`func (o *ElectronicDocument) GetPaymentType() string`

GetPaymentType returns the PaymentType field if non-nil, zero value otherwise.

### GetPaymentTypeOk

`func (o *ElectronicDocument) GetPaymentTypeOk() (*string, bool)`

GetPaymentTypeOk returns a tuple with the PaymentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentType

`func (o *ElectronicDocument) SetPaymentType(v string)`

SetPaymentType sets PaymentType field to given value.

### HasPaymentType

`func (o *ElectronicDocument) HasPaymentType() bool`

HasPaymentType returns a boolean if a field has been set.

### GetPaymentDeadline

`func (o *ElectronicDocument) GetPaymentDeadline() time.Time`

GetPaymentDeadline returns the PaymentDeadline field if non-nil, zero value otherwise.

### GetPaymentDeadlineOk

`func (o *ElectronicDocument) GetPaymentDeadlineOk() (*time.Time, bool)`

GetPaymentDeadlineOk returns a tuple with the PaymentDeadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentDeadline

`func (o *ElectronicDocument) SetPaymentDeadline(v time.Time)`

SetPaymentDeadline sets PaymentDeadline field to given value.

### HasPaymentDeadline

`func (o *ElectronicDocument) HasPaymentDeadline() bool`

HasPaymentDeadline returns a boolean if a field has been set.

### GetPaymentTerms

`func (o *ElectronicDocument) GetPaymentTerms() string`

GetPaymentTerms returns the PaymentTerms field if non-nil, zero value otherwise.

### GetPaymentTermsOk

`func (o *ElectronicDocument) GetPaymentTermsOk() (*string, bool)`

GetPaymentTermsOk returns a tuple with the PaymentTerms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentTerms

`func (o *ElectronicDocument) SetPaymentTerms(v string)`

SetPaymentTerms sets PaymentTerms field to given value.

### HasPaymentTerms

`func (o *ElectronicDocument) HasPaymentTerms() bool`

HasPaymentTerms returns a boolean if a field has been set.

### GetPaymentAccountType

`func (o *ElectronicDocument) GetPaymentAccountType() AccountType`

GetPaymentAccountType returns the PaymentAccountType field if non-nil, zero value otherwise.

### GetPaymentAccountTypeOk

`func (o *ElectronicDocument) GetPaymentAccountTypeOk() (*AccountType, bool)`

GetPaymentAccountTypeOk returns a tuple with the PaymentAccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentAccountType

`func (o *ElectronicDocument) SetPaymentAccountType(v AccountType)`

SetPaymentAccountType sets PaymentAccountType field to given value.

### HasPaymentAccountType

`func (o *ElectronicDocument) HasPaymentAccountType() bool`

HasPaymentAccountType returns a boolean if a field has been set.

### GetPaymentAccountNumber

`func (o *ElectronicDocument) GetPaymentAccountNumber() string`

GetPaymentAccountNumber returns the PaymentAccountNumber field if non-nil, zero value otherwise.

### GetPaymentAccountNumberOk

`func (o *ElectronicDocument) GetPaymentAccountNumberOk() (*string, bool)`

GetPaymentAccountNumberOk returns a tuple with the PaymentAccountNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentAccountNumber

`func (o *ElectronicDocument) SetPaymentAccountNumber(v string)`

SetPaymentAccountNumber sets PaymentAccountNumber field to given value.

### HasPaymentAccountNumber

`func (o *ElectronicDocument) HasPaymentAccountNumber() bool`

HasPaymentAccountNumber returns a boolean if a field has been set.

### GetPaymentBank

`func (o *ElectronicDocument) GetPaymentBank() string`

GetPaymentBank returns the PaymentBank field if non-nil, zero value otherwise.

### GetPaymentBankOk

`func (o *ElectronicDocument) GetPaymentBankOk() (*string, bool)`

GetPaymentBankOk returns a tuple with the PaymentBank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentBank

`func (o *ElectronicDocument) SetPaymentBank(v string)`

SetPaymentBank sets PaymentBank field to given value.

### HasPaymentBank

`func (o *ElectronicDocument) HasPaymentBank() bool`

HasPaymentBank returns a boolean if a field has been set.

### GetCreditNoteIndicator

`func (o *ElectronicDocument) GetCreditNoteIndicator() string`

GetCreditNoteIndicator returns the CreditNoteIndicator field if non-nil, zero value otherwise.

### GetCreditNoteIndicatorOk

`func (o *ElectronicDocument) GetCreditNoteIndicatorOk() (*string, bool)`

GetCreditNoteIndicatorOk returns a tuple with the CreditNoteIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditNoteIndicator

`func (o *ElectronicDocument) SetCreditNoteIndicator(v string)`

SetCreditNoteIndicator sets CreditNoteIndicator field to given value.

### HasCreditNoteIndicator

`func (o *ElectronicDocument) HasCreditNoteIndicator() bool`

HasCreditNoteIndicator returns a boolean if a field has been set.

### GetIssuerRNC

`func (o *ElectronicDocument) GetIssuerRNC() string`

GetIssuerRNC returns the IssuerRNC field if non-nil, zero value otherwise.

### GetIssuerRNCOk

`func (o *ElectronicDocument) GetIssuerRNCOk() (*string, bool)`

GetIssuerRNCOk returns a tuple with the IssuerRNC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRNC

`func (o *ElectronicDocument) SetIssuerRNC(v string)`

SetIssuerRNC sets IssuerRNC field to given value.

### HasIssuerRNC

`func (o *ElectronicDocument) HasIssuerRNC() bool`

HasIssuerRNC returns a boolean if a field has been set.

### GetIssuerBusinessName

`func (o *ElectronicDocument) GetIssuerBusinessName() string`

GetIssuerBusinessName returns the IssuerBusinessName field if non-nil, zero value otherwise.

### GetIssuerBusinessNameOk

`func (o *ElectronicDocument) GetIssuerBusinessNameOk() (*string, bool)`

GetIssuerBusinessNameOk returns a tuple with the IssuerBusinessName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerBusinessName

`func (o *ElectronicDocument) SetIssuerBusinessName(v string)`

SetIssuerBusinessName sets IssuerBusinessName field to given value.

### HasIssuerBusinessName

`func (o *ElectronicDocument) HasIssuerBusinessName() bool`

HasIssuerBusinessName returns a boolean if a field has been set.

### GetIssuerEmail

`func (o *ElectronicDocument) GetIssuerEmail() string`

GetIssuerEmail returns the IssuerEmail field if non-nil, zero value otherwise.

### GetIssuerEmailOk

`func (o *ElectronicDocument) GetIssuerEmailOk() (*string, bool)`

GetIssuerEmailOk returns a tuple with the IssuerEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerEmail

`func (o *ElectronicDocument) SetIssuerEmail(v string)`

SetIssuerEmail sets IssuerEmail field to given value.

### HasIssuerEmail

`func (o *ElectronicDocument) HasIssuerEmail() bool`

HasIssuerEmail returns a boolean if a field has been set.

### GetIssuerPhones

`func (o *ElectronicDocument) GetIssuerPhones() []string`

GetIssuerPhones returns the IssuerPhones field if non-nil, zero value otherwise.

### GetIssuerPhonesOk

`func (o *ElectronicDocument) GetIssuerPhonesOk() (*[]string, bool)`

GetIssuerPhonesOk returns a tuple with the IssuerPhones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerPhones

`func (o *ElectronicDocument) SetIssuerPhones(v []string)`

SetIssuerPhones sets IssuerPhones field to given value.

### HasIssuerPhones

`func (o *ElectronicDocument) HasIssuerPhones() bool`

HasIssuerPhones returns a boolean if a field has been set.

### GetBuyer

`func (o *ElectronicDocument) GetBuyer() Buyer`

GetBuyer returns the Buyer field if non-nil, zero value otherwise.

### GetBuyerOk

`func (o *ElectronicDocument) GetBuyerOk() (*Buyer, bool)`

GetBuyerOk returns a tuple with the Buyer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyer

`func (o *ElectronicDocument) SetBuyer(v Buyer)`

SetBuyer sets Buyer field to given value.

### HasBuyer

`func (o *ElectronicDocument) HasBuyer() bool`

HasBuyer returns a boolean if a field has been set.

### GetItems

`func (o *ElectronicDocument) GetItems() []Item`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ElectronicDocument) GetItemsOk() (*[]Item, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ElectronicDocument) SetItems(v []Item)`

SetItems sets Items field to given value.


### GetTotals

`func (o *ElectronicDocument) GetTotals() Totals`

GetTotals returns the Totals field if non-nil, zero value otherwise.

### GetTotalsOk

`func (o *ElectronicDocument) GetTotalsOk() (*Totals, bool)`

GetTotalsOk returns a tuple with the Totals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotals

`func (o *ElectronicDocument) SetTotals(v Totals)`

SetTotals sets Totals field to given value.


### GetTransport

`func (o *ElectronicDocument) GetTransport() Transport`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *ElectronicDocument) GetTransportOk() (*Transport, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *ElectronicDocument) SetTransport(v Transport)`

SetTransport sets Transport field to given value.

### HasTransport

`func (o *ElectronicDocument) HasTransport() bool`

HasTransport returns a boolean if a field has been set.

### GetAdditionalInfo

`func (o *ElectronicDocument) GetAdditionalInfo() AdditionalInfo`

GetAdditionalInfo returns the AdditionalInfo field if non-nil, zero value otherwise.

### GetAdditionalInfoOk

`func (o *ElectronicDocument) GetAdditionalInfoOk() (*AdditionalInfo, bool)`

GetAdditionalInfoOk returns a tuple with the AdditionalInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalInfo

`func (o *ElectronicDocument) SetAdditionalInfo(v AdditionalInfo)`

SetAdditionalInfo sets AdditionalInfo field to given value.

### HasAdditionalInfo

`func (o *ElectronicDocument) HasAdditionalInfo() bool`

HasAdditionalInfo returns a boolean if a field has been set.

### GetAlternativeCurrency

`func (o *ElectronicDocument) GetAlternativeCurrency() AlternativeCurrency`

GetAlternativeCurrency returns the AlternativeCurrency field if non-nil, zero value otherwise.

### GetAlternativeCurrencyOk

`func (o *ElectronicDocument) GetAlternativeCurrencyOk() (*AlternativeCurrency, bool)`

GetAlternativeCurrencyOk returns a tuple with the AlternativeCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlternativeCurrency

`func (o *ElectronicDocument) SetAlternativeCurrency(v AlternativeCurrency)`

SetAlternativeCurrency sets AlternativeCurrency field to given value.

### HasAlternativeCurrency

`func (o *ElectronicDocument) HasAlternativeCurrency() bool`

HasAlternativeCurrency returns a boolean if a field has been set.

### GetReferenceInfo

`func (o *ElectronicDocument) GetReferenceInfo() ReferenceInfo`

GetReferenceInfo returns the ReferenceInfo field if non-nil, zero value otherwise.

### GetReferenceInfoOk

`func (o *ElectronicDocument) GetReferenceInfoOk() (*ReferenceInfo, bool)`

GetReferenceInfoOk returns a tuple with the ReferenceInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceInfo

`func (o *ElectronicDocument) SetReferenceInfo(v ReferenceInfo)`

SetReferenceInfo sets ReferenceInfo field to given value.

### HasReferenceInfo

`func (o *ElectronicDocument) HasReferenceInfo() bool`

HasReferenceInfo returns a boolean if a field has been set.

### GetSubtotals

`func (o *ElectronicDocument) GetSubtotals() []Subtotal`

GetSubtotals returns the Subtotals field if non-nil, zero value otherwise.

### GetSubtotalsOk

`func (o *ElectronicDocument) GetSubtotalsOk() (*[]Subtotal, bool)`

GetSubtotalsOk returns a tuple with the Subtotals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtotals

`func (o *ElectronicDocument) SetSubtotals(v []Subtotal)`

SetSubtotals sets Subtotals field to given value.

### HasSubtotals

`func (o *ElectronicDocument) HasSubtotals() bool`

HasSubtotals returns a boolean if a field has been set.

### GetDiscountsOrSurcharges

`func (o *ElectronicDocument) GetDiscountsOrSurcharges() []DiscountOrSurcharge`

GetDiscountsOrSurcharges returns the DiscountsOrSurcharges field if non-nil, zero value otherwise.

### GetDiscountsOrSurchargesOk

`func (o *ElectronicDocument) GetDiscountsOrSurchargesOk() (*[]DiscountOrSurcharge, bool)`

GetDiscountsOrSurchargesOk returns a tuple with the DiscountsOrSurcharges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscountsOrSurcharges

`func (o *ElectronicDocument) SetDiscountsOrSurcharges(v []DiscountOrSurcharge)`

SetDiscountsOrSurcharges sets DiscountsOrSurcharges field to given value.

### HasDiscountsOrSurcharges

`func (o *ElectronicDocument) HasDiscountsOrSurcharges() bool`

HasDiscountsOrSurcharges returns a boolean if a field has been set.

### GetPages

`func (o *ElectronicDocument) GetPages() []Page`

GetPages returns the Pages field if non-nil, zero value otherwise.

### GetPagesOk

`func (o *ElectronicDocument) GetPagesOk() (*[]Page, bool)`

GetPagesOk returns a tuple with the Pages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPages

`func (o *ElectronicDocument) SetPages(v []Page)`

SetPages sets Pages field to given value.

### HasPages

`func (o *ElectronicDocument) HasPages() bool`

HasPages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


