# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 
**Version** | **int32** | Always 1. | [default to 1]
**InvoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**InvoiceNumber** | **string** | e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits). | 
**IssueDate** | **time.Time** |  | 
**ExpirationDate** | Pointer to **time.Time** |  | [optional] 
**CreditNoteIndicator** | Pointer to **string** | Credit Notes only: 0&#x3D;affected invoice &lt;&#x3D;30 days, 1&#x3D;&gt;30 days | [optional] 
**DeferredSendingIndicator** | Pointer to **string** |  | [optional] 
**TaxedAmountIndicator** | Pointer to **string** |  | [optional] 
**IncomeType** | Pointer to **string** | 01&#x3D;Operations, 02&#x3D;Financial, 03&#x3D;Extraordinary, 04&#x3D;Leasing, 05&#x3D;Assets, 06&#x3D;Other | [optional] 
**PaymentType** | Pointer to **string** | 1&#x3D;Cash, 2&#x3D;Credit, 3&#x3D;Mixed | [optional] 
**PaymentDeadline** | Pointer to **time.Time** |  | [optional] 
**PaymentTerms** | Pointer to **string** |  | [optional] 
**PaymentForms** | [**[]PaymentForm**](PaymentForm.md) | Payment breakdown. Required. | 
**PaymentAccountType** | Pointer to [**AccountType**](AccountType.md) |  | [optional] 
**PaymentAccountNumber** | Pointer to **string** |  | [optional] 
**PaymentBank** | Pointer to **string** |  | [optional] 
**ServiceStartDate** | Pointer to **time.Time** |  | [optional] 
**ServiceEndDate** | Pointer to **time.Time** |  | [optional] 
**TotalPages** | Pointer to **int32** |  | [optional] 
**IssuerRNC** | Pointer to **string** | RNC of the issuing company. | [optional] 
**IssuerBusinessName** | Pointer to **string** |  | [optional] 
**IssuerCommercialName** | Pointer to **string** |  | [optional] 
**BranchName** | Pointer to **string** |  | [optional] 
**IssuerAddress** | Pointer to **string** |  | [optional] 
**MunicipalityCode** | Pointer to **string** |  | [optional] 
**ProvinceCode** | Pointer to **string** |  | [optional] 
**IssuerPhones** | Pointer to **[]string** |  | [optional] 
**IssuerEmail** | Pointer to **string** |  | [optional] 
**IssuerWebsite** | Pointer to **string** |  | [optional] 
**IssuerEconomicActivity** | Pointer to **string** |  | [optional] 
**SellerCode** | Pointer to **string** |  | [optional] 
**InternalInvoiceNumber** | Pointer to **string** |  | [optional] 
**InternalOrderNumber** | Pointer to **int32** |  | [optional] 
**SalesZone** | Pointer to **string** |  | [optional] 
**SalesRoute** | Pointer to **string** |  | [optional] 
**AdditionalIssuerInfo** | Pointer to **string** |  | [optional] 
**Buyer** | Pointer to [**Buyer**](Buyer.md) |  | [optional] 
**Items** | [**[]Item**](Item.md) |  | 
**Totals** | [**Totals**](Totals.md) |  | 
**Transport** | Pointer to [**Transport**](Transport.md) |  | [optional] 
**AdditionalInfo** | Pointer to [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**AlternativeCurrency** | Pointer to [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**ReferenceInfo** | Pointer to [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**Subtotals** | Pointer to [**Subtotal**](Subtotal.md) |  | [optional] 
**DiscountsOrSurcharges** | Pointer to [**[]DiscountOrSurcharge**](DiscountOrSurcharge.md) |  | [optional] 
**Pages** | Pointer to [**Page**](Page.md) |  | [optional] 

## Methods

### NewElectronicDocument

`func NewElectronicDocument(version int32, invoiceType InvoiceType, invoiceNumber string, issueDate time.Time, paymentForms []PaymentForm, items []Item, totals Totals, ) *ElectronicDocument`

NewElectronicDocument instantiates a new ElectronicDocument object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewElectronicDocumentWithDefaults

`func NewElectronicDocumentWithDefaults() *ElectronicDocument`

NewElectronicDocumentWithDefaults instantiates a new ElectronicDocument object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnvironment

`func (o *ElectronicDocument) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *ElectronicDocument) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *ElectronicDocument) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *ElectronicDocument) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetVersion

`func (o *ElectronicDocument) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ElectronicDocument) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ElectronicDocument) SetVersion(v int32)`

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

### GetDeferredSendingIndicator

`func (o *ElectronicDocument) GetDeferredSendingIndicator() string`

GetDeferredSendingIndicator returns the DeferredSendingIndicator field if non-nil, zero value otherwise.

### GetDeferredSendingIndicatorOk

`func (o *ElectronicDocument) GetDeferredSendingIndicatorOk() (*string, bool)`

GetDeferredSendingIndicatorOk returns a tuple with the DeferredSendingIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeferredSendingIndicator

`func (o *ElectronicDocument) SetDeferredSendingIndicator(v string)`

SetDeferredSendingIndicator sets DeferredSendingIndicator field to given value.

### HasDeferredSendingIndicator

`func (o *ElectronicDocument) HasDeferredSendingIndicator() bool`

HasDeferredSendingIndicator returns a boolean if a field has been set.

### GetTaxedAmountIndicator

`func (o *ElectronicDocument) GetTaxedAmountIndicator() string`

GetTaxedAmountIndicator returns the TaxedAmountIndicator field if non-nil, zero value otherwise.

### GetTaxedAmountIndicatorOk

`func (o *ElectronicDocument) GetTaxedAmountIndicatorOk() (*string, bool)`

GetTaxedAmountIndicatorOk returns a tuple with the TaxedAmountIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxedAmountIndicator

`func (o *ElectronicDocument) SetTaxedAmountIndicator(v string)`

SetTaxedAmountIndicator sets TaxedAmountIndicator field to given value.

### HasTaxedAmountIndicator

`func (o *ElectronicDocument) HasTaxedAmountIndicator() bool`

HasTaxedAmountIndicator returns a boolean if a field has been set.

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

### GetPaymentForms

`func (o *ElectronicDocument) GetPaymentForms() []PaymentForm`

GetPaymentForms returns the PaymentForms field if non-nil, zero value otherwise.

### GetPaymentFormsOk

`func (o *ElectronicDocument) GetPaymentFormsOk() (*[]PaymentForm, bool)`

GetPaymentFormsOk returns a tuple with the PaymentForms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentForms

`func (o *ElectronicDocument) SetPaymentForms(v []PaymentForm)`

SetPaymentForms sets PaymentForms field to given value.


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

### GetServiceStartDate

`func (o *ElectronicDocument) GetServiceStartDate() time.Time`

GetServiceStartDate returns the ServiceStartDate field if non-nil, zero value otherwise.

### GetServiceStartDateOk

`func (o *ElectronicDocument) GetServiceStartDateOk() (*time.Time, bool)`

GetServiceStartDateOk returns a tuple with the ServiceStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceStartDate

`func (o *ElectronicDocument) SetServiceStartDate(v time.Time)`

SetServiceStartDate sets ServiceStartDate field to given value.

### HasServiceStartDate

`func (o *ElectronicDocument) HasServiceStartDate() bool`

HasServiceStartDate returns a boolean if a field has been set.

### GetServiceEndDate

`func (o *ElectronicDocument) GetServiceEndDate() time.Time`

GetServiceEndDate returns the ServiceEndDate field if non-nil, zero value otherwise.

### GetServiceEndDateOk

`func (o *ElectronicDocument) GetServiceEndDateOk() (*time.Time, bool)`

GetServiceEndDateOk returns a tuple with the ServiceEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceEndDate

`func (o *ElectronicDocument) SetServiceEndDate(v time.Time)`

SetServiceEndDate sets ServiceEndDate field to given value.

### HasServiceEndDate

`func (o *ElectronicDocument) HasServiceEndDate() bool`

HasServiceEndDate returns a boolean if a field has been set.

### GetTotalPages

`func (o *ElectronicDocument) GetTotalPages() int32`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *ElectronicDocument) GetTotalPagesOk() (*int32, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *ElectronicDocument) SetTotalPages(v int32)`

SetTotalPages sets TotalPages field to given value.

### HasTotalPages

`func (o *ElectronicDocument) HasTotalPages() bool`

HasTotalPages returns a boolean if a field has been set.

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

### GetIssuerCommercialName

`func (o *ElectronicDocument) GetIssuerCommercialName() string`

GetIssuerCommercialName returns the IssuerCommercialName field if non-nil, zero value otherwise.

### GetIssuerCommercialNameOk

`func (o *ElectronicDocument) GetIssuerCommercialNameOk() (*string, bool)`

GetIssuerCommercialNameOk returns a tuple with the IssuerCommercialName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerCommercialName

`func (o *ElectronicDocument) SetIssuerCommercialName(v string)`

SetIssuerCommercialName sets IssuerCommercialName field to given value.

### HasIssuerCommercialName

`func (o *ElectronicDocument) HasIssuerCommercialName() bool`

HasIssuerCommercialName returns a boolean if a field has been set.

### GetBranchName

`func (o *ElectronicDocument) GetBranchName() string`

GetBranchName returns the BranchName field if non-nil, zero value otherwise.

### GetBranchNameOk

`func (o *ElectronicDocument) GetBranchNameOk() (*string, bool)`

GetBranchNameOk returns a tuple with the BranchName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchName

`func (o *ElectronicDocument) SetBranchName(v string)`

SetBranchName sets BranchName field to given value.

### HasBranchName

`func (o *ElectronicDocument) HasBranchName() bool`

HasBranchName returns a boolean if a field has been set.

### GetIssuerAddress

`func (o *ElectronicDocument) GetIssuerAddress() string`

GetIssuerAddress returns the IssuerAddress field if non-nil, zero value otherwise.

### GetIssuerAddressOk

`func (o *ElectronicDocument) GetIssuerAddressOk() (*string, bool)`

GetIssuerAddressOk returns a tuple with the IssuerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerAddress

`func (o *ElectronicDocument) SetIssuerAddress(v string)`

SetIssuerAddress sets IssuerAddress field to given value.

### HasIssuerAddress

`func (o *ElectronicDocument) HasIssuerAddress() bool`

HasIssuerAddress returns a boolean if a field has been set.

### GetMunicipalityCode

`func (o *ElectronicDocument) GetMunicipalityCode() string`

GetMunicipalityCode returns the MunicipalityCode field if non-nil, zero value otherwise.

### GetMunicipalityCodeOk

`func (o *ElectronicDocument) GetMunicipalityCodeOk() (*string, bool)`

GetMunicipalityCodeOk returns a tuple with the MunicipalityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMunicipalityCode

`func (o *ElectronicDocument) SetMunicipalityCode(v string)`

SetMunicipalityCode sets MunicipalityCode field to given value.

### HasMunicipalityCode

`func (o *ElectronicDocument) HasMunicipalityCode() bool`

HasMunicipalityCode returns a boolean if a field has been set.

### GetProvinceCode

`func (o *ElectronicDocument) GetProvinceCode() string`

GetProvinceCode returns the ProvinceCode field if non-nil, zero value otherwise.

### GetProvinceCodeOk

`func (o *ElectronicDocument) GetProvinceCodeOk() (*string, bool)`

GetProvinceCodeOk returns a tuple with the ProvinceCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvinceCode

`func (o *ElectronicDocument) SetProvinceCode(v string)`

SetProvinceCode sets ProvinceCode field to given value.

### HasProvinceCode

`func (o *ElectronicDocument) HasProvinceCode() bool`

HasProvinceCode returns a boolean if a field has been set.

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

### GetIssuerWebsite

`func (o *ElectronicDocument) GetIssuerWebsite() string`

GetIssuerWebsite returns the IssuerWebsite field if non-nil, zero value otherwise.

### GetIssuerWebsiteOk

`func (o *ElectronicDocument) GetIssuerWebsiteOk() (*string, bool)`

GetIssuerWebsiteOk returns a tuple with the IssuerWebsite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerWebsite

`func (o *ElectronicDocument) SetIssuerWebsite(v string)`

SetIssuerWebsite sets IssuerWebsite field to given value.

### HasIssuerWebsite

`func (o *ElectronicDocument) HasIssuerWebsite() bool`

HasIssuerWebsite returns a boolean if a field has been set.

### GetIssuerEconomicActivity

`func (o *ElectronicDocument) GetIssuerEconomicActivity() string`

GetIssuerEconomicActivity returns the IssuerEconomicActivity field if non-nil, zero value otherwise.

### GetIssuerEconomicActivityOk

`func (o *ElectronicDocument) GetIssuerEconomicActivityOk() (*string, bool)`

GetIssuerEconomicActivityOk returns a tuple with the IssuerEconomicActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerEconomicActivity

`func (o *ElectronicDocument) SetIssuerEconomicActivity(v string)`

SetIssuerEconomicActivity sets IssuerEconomicActivity field to given value.

### HasIssuerEconomicActivity

`func (o *ElectronicDocument) HasIssuerEconomicActivity() bool`

HasIssuerEconomicActivity returns a boolean if a field has been set.

### GetSellerCode

`func (o *ElectronicDocument) GetSellerCode() string`

GetSellerCode returns the SellerCode field if non-nil, zero value otherwise.

### GetSellerCodeOk

`func (o *ElectronicDocument) GetSellerCodeOk() (*string, bool)`

GetSellerCodeOk returns a tuple with the SellerCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellerCode

`func (o *ElectronicDocument) SetSellerCode(v string)`

SetSellerCode sets SellerCode field to given value.

### HasSellerCode

`func (o *ElectronicDocument) HasSellerCode() bool`

HasSellerCode returns a boolean if a field has been set.

### GetInternalInvoiceNumber

`func (o *ElectronicDocument) GetInternalInvoiceNumber() string`

GetInternalInvoiceNumber returns the InternalInvoiceNumber field if non-nil, zero value otherwise.

### GetInternalInvoiceNumberOk

`func (o *ElectronicDocument) GetInternalInvoiceNumberOk() (*string, bool)`

GetInternalInvoiceNumberOk returns a tuple with the InternalInvoiceNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInternalInvoiceNumber

`func (o *ElectronicDocument) SetInternalInvoiceNumber(v string)`

SetInternalInvoiceNumber sets InternalInvoiceNumber field to given value.

### HasInternalInvoiceNumber

`func (o *ElectronicDocument) HasInternalInvoiceNumber() bool`

HasInternalInvoiceNumber returns a boolean if a field has been set.

### GetInternalOrderNumber

`func (o *ElectronicDocument) GetInternalOrderNumber() int32`

GetInternalOrderNumber returns the InternalOrderNumber field if non-nil, zero value otherwise.

### GetInternalOrderNumberOk

`func (o *ElectronicDocument) GetInternalOrderNumberOk() (*int32, bool)`

GetInternalOrderNumberOk returns a tuple with the InternalOrderNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInternalOrderNumber

`func (o *ElectronicDocument) SetInternalOrderNumber(v int32)`

SetInternalOrderNumber sets InternalOrderNumber field to given value.

### HasInternalOrderNumber

`func (o *ElectronicDocument) HasInternalOrderNumber() bool`

HasInternalOrderNumber returns a boolean if a field has been set.

### GetSalesZone

`func (o *ElectronicDocument) GetSalesZone() string`

GetSalesZone returns the SalesZone field if non-nil, zero value otherwise.

### GetSalesZoneOk

`func (o *ElectronicDocument) GetSalesZoneOk() (*string, bool)`

GetSalesZoneOk returns a tuple with the SalesZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesZone

`func (o *ElectronicDocument) SetSalesZone(v string)`

SetSalesZone sets SalesZone field to given value.

### HasSalesZone

`func (o *ElectronicDocument) HasSalesZone() bool`

HasSalesZone returns a boolean if a field has been set.

### GetSalesRoute

`func (o *ElectronicDocument) GetSalesRoute() string`

GetSalesRoute returns the SalesRoute field if non-nil, zero value otherwise.

### GetSalesRouteOk

`func (o *ElectronicDocument) GetSalesRouteOk() (*string, bool)`

GetSalesRouteOk returns a tuple with the SalesRoute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesRoute

`func (o *ElectronicDocument) SetSalesRoute(v string)`

SetSalesRoute sets SalesRoute field to given value.

### HasSalesRoute

`func (o *ElectronicDocument) HasSalesRoute() bool`

HasSalesRoute returns a boolean if a field has been set.

### GetAdditionalIssuerInfo

`func (o *ElectronicDocument) GetAdditionalIssuerInfo() string`

GetAdditionalIssuerInfo returns the AdditionalIssuerInfo field if non-nil, zero value otherwise.

### GetAdditionalIssuerInfoOk

`func (o *ElectronicDocument) GetAdditionalIssuerInfoOk() (*string, bool)`

GetAdditionalIssuerInfoOk returns a tuple with the AdditionalIssuerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalIssuerInfo

`func (o *ElectronicDocument) SetAdditionalIssuerInfo(v string)`

SetAdditionalIssuerInfo sets AdditionalIssuerInfo field to given value.

### HasAdditionalIssuerInfo

`func (o *ElectronicDocument) HasAdditionalIssuerInfo() bool`

HasAdditionalIssuerInfo returns a boolean if a field has been set.

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

`func (o *ElectronicDocument) GetSubtotals() Subtotal`

GetSubtotals returns the Subtotals field if non-nil, zero value otherwise.

### GetSubtotalsOk

`func (o *ElectronicDocument) GetSubtotalsOk() (*Subtotal, bool)`

GetSubtotalsOk returns a tuple with the Subtotals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtotals

`func (o *ElectronicDocument) SetSubtotals(v Subtotal)`

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

`func (o *ElectronicDocument) GetPages() Page`

GetPages returns the Pages field if non-nil, zero value otherwise.

### GetPagesOk

`func (o *ElectronicDocument) GetPagesOk() (*Page, bool)`

GetPagesOk returns a tuple with the Pages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPages

`func (o *ElectronicDocument) SetPages(v Page)`

SetPages sets Pages field to given value.

### HasPages

`func (o *ElectronicDocument) HasPages() bool`

HasPages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


