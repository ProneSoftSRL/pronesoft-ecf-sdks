# ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEcfHistory**](ECFSubmissionAPI.md#getecfhistory) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents)
[**getEcfStats**](ECFSubmissionAPI.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days)
[**getEcfStatus**](ECFSubmissionAPI.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId
[**submitEcf**](ECFSubmissionAPI.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII


# **getEcfHistory**
```swift
    open class func getEcfHistory(environment: Environment, xTenantId: UUID? = nil, completion: @escaping (_ data: [EcfHistoryItem]?, _ error: Error?) -> Void)
```

Get submission history (last 50 documents)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Get submission history (last 50 documents)
ECFSubmissionAPI.getEcfHistory(environment: environment, xTenantId: xTenantId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**[EcfHistoryItem]**](EcfHistoryItem.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfStats**
```swift
    open class func getEcfStats(environment: Environment, xTenantId: UUID? = nil, completion: @escaping (_ data: EcfStatsResponse?, _ error: Error?) -> Void)
```

Get submission statistics (last 30 days)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Get submission statistics (last 30 days)
ECFSubmissionAPI.getEcfStats(environment: environment, xTenantId: xTenantId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfStatus**
```swift
    open class func getEcfStatus(environment: Environment, trackId: String, xTenantId: UUID? = nil, completion: @escaping (_ data: EcfStatusResponse?, _ error: Error?) -> Void)
```

Get document status by trackId

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let trackId = "trackId_example" // String | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Get document status by trackId
ECFSubmissionAPI.getEcfStatus(environment: environment, trackId: trackId, xTenantId: xTenantId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md) |  | 
 **trackId** | **String** |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
```swift
    open class func submitEcf(environment: Environment, electronicDocument: ElectronicDocument, xTenantId: UUID? = nil, completion: @escaping (_ data: EcfSubmissionResponse?, _ error: Error?) -> Void)
```

Submit e-CF document to DGII

Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let electronicDocument = ElectronicDocument(environment: Environment(), version: 123, invoiceType: InvoiceType(), invoiceNumber: "invoiceNumber_example", issueDate: Date(), expirationDate: Date(), creditNoteIndicator: "creditNoteIndicator_example", deferredSendingIndicator: "deferredSendingIndicator_example", taxedAmountIndicator: "taxedAmountIndicator_example", incomeType: "incomeType_example", paymentType: "paymentType_example", paymentDeadline: Date(), paymentTerms: "paymentTerms_example", paymentForms: [PaymentForm(method: PaymentMethod(), amount: 123)], paymentAccountType: AccountType(), paymentAccountNumber: "paymentAccountNumber_example", paymentBank: "paymentBank_example", serviceStartDate: Date(), serviceEndDate: Date(), totalPages: 123, issuerRNC: "issuerRNC_example", issuerBusinessName: "issuerBusinessName_example", issuerCommercialName: "issuerCommercialName_example", branchName: "branchName_example", issuerAddress: "issuerAddress_example", municipalityCode: "municipalityCode_example", provinceCode: "provinceCode_example", issuerPhones: ["issuerPhones_example"], issuerEmail: "issuerEmail_example", issuerWebsite: "issuerWebsite_example", issuerEconomicActivity: "issuerEconomicActivity_example", sellerCode: "sellerCode_example", internalInvoiceNumber: "internalInvoiceNumber_example", internalOrderNumber: 123, salesZone: "salesZone_example", salesRoute: "salesRoute_example", additionalIssuerInfo: "additionalIssuerInfo_example", buyer: Buyer(taxId: "taxId_example", foreignId: "foreignId_example", name: "name_example", contact: "contact_example", email: "email_example", address: "address_example", municipalityCode: "municipalityCode_example", provinceCode: "provinceCode_example", deliveryDate: Date(), deliveryContact: "deliveryContact_example", deliveryAddress: "deliveryAddress_example", additionalPhone: "additionalPhone_example", purchaseOrderDate: Date(), purchaseOrderNumber: "purchaseOrderNumber_example", internalCode: "internalCode_example", paymentResponsible: "paymentResponsible_example", additionalInfo: "additionalInfo_example"), items: [Item(lineNumber: 123, codes: [Item_codes_inner(codeType: "codeType_example", code: "code_example")], name: "name_example", description: "description_example", type: "type_example", billingIndicator: BillingIndicator(), withholdingAgentIndicator: 123, withheldITBISAmount: 123, withheldISRAmount: 123, quantity: "quantity_example", unitOfMeasure: 123, referenceQuantity: 123, referenceUnit: 123, referenceUnitPrice: 123, subquantities: [Subquantity(quantity: 123, unitCode: 123)], alcoholDegree: 123, manufacturingDate: Date(), expirationDate: Date(), miningInfo: Item_miningInfo(netWeightKg: 123, netWeightMining: 123, affiliationType: "affiliationType_example", settlement: "settlement_example"), unitPrice: "unitPrice_example", discountAmount: 123, discount: [Item_discount_inner(type: "type_example", value: 123, amount: 123)], surchargeAmount: 123, surcharge: [nil], additionalTaxes: [ItemAdditionalTax(code: "code_example", amount: 123)], alternativeCurrency: Item_alternativeCurrency(unitPrice: 123, discount: 123, surcharge: 123, amount: 123), amount: 123)], totals: Totals(taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, exemptAmount: 123, itbisRate1: 123, itbisRate2: 123, itbisRate3: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxAmount: 123, additionalTaxes: ["additionalTaxes_example"], totalAmount: 123, nonBillableAmount: 123, periodAmount: 123, previousBalance: 123, advancePaymentAmount: 123, amountToPay: 123, totalWithheldITBIS: 123, totalIncomeTaxWithholding: 123, totalITBISPerception: 123, totalISRPerception: 123), transport: Transport(driver: "driver_example", document: "document_example", vehicleId: "vehicleId_example", licensePlate: "licensePlate_example", route: "route_example", zone: "zone_example", deliveryNoteNumber: "deliveryNoteNumber_example", destinationCountry: "destinationCountry_example"), additionalInfo: AdditionalInfo(shipmentDate: "shipmentDate_example", shipmentNumber: "shipmentNumber_example", containerNumber: "containerNumber_example", referenceNumber: "referenceNumber_example", grossWeight: 123, netWeight: 123, grossWeightUnit: 123, netWeightUnit: 123, packageQuantity: 123, packageUnit: 123, packageVolume: 123, volumeUnit: 123), alternativeCurrency: AlternativeCurrency(code: "code_example", exchangeRate: 123, taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, exemptAmount: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxAmount: 123, additionalTaxes: ["additionalTaxes_example"], nonBillableAmount: 123, totalAmount: 123), referenceInfo: ReferenceInfo(modifiedInvoiceNumber: "modifiedInvoiceNumber_example", otherContributorRNC: "otherContributorRNC_example", modifiedInvoiceDate: Date(), modificationCode: "modificationCode_example", modificationReason: "modificationReason_example"), subtotals: Subtotal(number: 123, description: "description_example", order: 123, taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxes: 123, exemptAmount: 123, amount: 123, lines: 123), discountsOrSurcharges: [DiscountOrSurcharge(lineNumber: 123, type: "type_example", norm1007Indicator: "norm1007Indicator_example", description: "description_example", valueType: "valueType_example", percentageValue: 123, amount: 123, alternativeCurrencyAmount: 123, billingIndicator: nil)], pages: Page(pageNumber: 123, lineFrom: 123, lineTo: 123, taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, exemptAmount: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxes: 123, subtotal: 123, nonBillableAmount: 123)) // ElectronicDocument | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Submit e-CF document to DGII
ECFSubmissionAPI.submitEcf(environment: environment, electronicDocument: electronicDocument, xTenantId: xTenantId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md) |  | 
 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

