# ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEcfStatus**](ECFSubmissionAPI.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
[**submitEcf**](ECFSubmissionAPI.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma


# **getEcfStatus**
```swift
    open class func getEcfStatus(environment: Environment, trackId: String, completion: @escaping (_ data: TrackStatusResponse?, _ error: Error?) -> Void)
```

Consultar estatus trackId

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let trackId = "trackId_example" // String | 

// Consultar estatus trackId
ECFSubmissionAPI.getEcfStatus(environment: environment, trackId: trackId) { (response, error) in
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

### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
```swift
    open class func submitEcf(environment: Environment, electronicDocument: ElectronicDocument, completion: @escaping (_ data: EcfSubmissionResponse?, _ error: Error?) -> Void)
```

Enviar e-CF a plataforma

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let electronicDocument = ElectronicDocument(version: "version_example", invoiceType: InvoiceType(), invoiceNumber: "invoiceNumber_example", groupId: "groupId_example", expirationDate: Date(), creditNoteIndicator: "creditNoteIndicator_example", deferredSendingIndicator: "deferredSendingIndicator_example", taxedAmountIndicator: "taxedAmountIndicator_example", incomeType: IncomeType(), paymentType: PaymentType(), paymentDeadline: Date(), paymentTerms: "paymentTerms_example", paymentForms: [PaymentForm(method: PaymentMethod(), amount: 123)], paymentAccountType: AccountType(), paymentAccountNumber: "paymentAccountNumber_example", paymentBank: "paymentBank_example", serviceStartDate: Date(), serviceEndDate: Date(), totalPages: 123, issuerRNC: "issuerRNC_example", issuerBusinessName: "issuerBusinessName_example", issuerCommercialName: "issuerCommercialName_example", branchName: "branchName_example", issuerAddress: "issuerAddress_example", municipalityCode: "municipalityCode_example", provinceCode: "provinceCode_example", issuerPhones: ["issuerPhones_example"], issuerEmail: "issuerEmail_example", issuerWebsite: "issuerWebsite_example", issuerEconomicActivity: "issuerEconomicActivity_example", sellerCode: "sellerCode_example", internalInvoiceNumber: "internalInvoiceNumber_example", internalOrderNumber: 123, salesZone: "salesZone_example", salesRoute: "salesRoute_example", additionalIssuerInfo: "additionalIssuerInfo_example", issueDate: Date(), buyer: Buyer(taxId: "taxId_example", foreignId: "foreignId_example", name: "name_example", contact: "contact_example", email: "email_example", address: "address_example", municipalityCode: "municipalityCode_example", provinceCode: "provinceCode_example", deliveryDate: Date(), deliveryContact: "deliveryContact_example", deliveryAddress: "deliveryAddress_example", additionalPhone: "additionalPhone_example", purchaseOrderDate: Date(), purchaseOrderNumber: "purchaseOrderNumber_example", internalCode: "internalCode_example", paymentResponsible: "paymentResponsible_example", additionalInfo: "additionalInfo_example"), additionalInfo: AdditionalInfo(shipmentDate: "shipmentDate_example", shipmentNumber: "shipmentNumber_example", containerNumber: "containerNumber_example", referenceNumber: "referenceNumber_example", grossWeight: 123, netWeight: 123, grossWeightUnit: 123, netWeightUnit: 123, packageQuantity: 123, packageUnit: 123, packageVolume: 123, volumeUnit: 123), transport: Transport(driver: "driver_example", document: "document_example", vehicleId: "vehicleId_example", licensePlate: "licensePlate_example", route: "route_example", zone: "zone_example", deliveryNoteNumber: "deliveryNoteNumber_example", destinationCountry: "destinationCountry_example"), totals: Totals(taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, itbisRate1: 123, itbisRate2: 123, itbisRate3: 123, totalITBIS: 123, additionalTaxAmount: 123, additionalTaxes: [AdditionalTax(code: "code_example", amount: 123)], exemptAmount: 123, totalAmount: 123, nonBillableAmount: 123, amountToPay: 123), alternativeCurrency: AlternativeCurrency(code: "code_example", exchangeRate: 123, taxableAmount: 123, totalITBIS: 123, totalAmount: 123), items: [Item(lineNumber: 123, codes: [ItemCode(codeType: "codeType_example", code: "code_example")], billingIndicator: BillingIndicator(), withholdingAgentIndicator: 123, withheldITBISAmount: 123, withheldISRAmount: 123, name: "name_example", type: ItemType(), description: "description_example", quantity: "quantity_example", unitOfMeasure: 123, referenceQuantity: 123, referenceUnit: 123, subquantities: [Subquantity(quantity: 123, unitCode: 123)], alcoholDegree: 123, referenceUnitPrice: 123, manufacturingDate: Date(), expirationDate: Date(), miningInfo: MiningInfo(netWeightKg: 123, netWeightMining: 123, affiliationType: "affiliationType_example", settlement: "settlement_example"), unitPrice: "unitPrice_example", discountAmount: 123, discount: [DiscountDetail(type: "type_example", value: 123, amount: 123)], surchargeAmount: 123, surcharge: [SurchargeDetail(type: "type_example", value: 123, amount: 123)], additionalTaxes: [ItemAdditionalTax(code: "code_example", rate: 123, amount: 123, alternativeCurrencyAmount: 123)], alternativeCurrency: ItemAlternativeCurrency(unitPrice: 123, discount: 123, surcharge: 123, amount: 123), amount: 123)], subtotals: [Subtotal(number: 123, description: "description_example", order: 123, taxableAmount: 123, amount: 123)], discountsOrSurcharges: [DiscountOrSurcharge(lineNumber: 123, type: AdjustmentType(), norm1007Indicator: "norm1007Indicator_example", description: "description_example", valueType: "valueType_example", percentageValue: 123, amount: 123, alternativeCurrencyAmount: 123, billingIndicator: nil)], pages: [Page(pageNumber: 123, lineFrom: 123, lineTo: 123, subtotal: 123)], referenceInfo: ReferenceInfo(modifiedInvoiceNumber: "modifiedInvoiceNumber_example", otherContributorRNC: "otherContributorRNC_example", modifiedInvoiceDate: Date(), modificationCode: ModificationCode(), modificationReason: "modificationReason_example")) // ElectronicDocument | 

// Enviar e-CF a plataforma
ECFSubmissionAPI.submitEcf(environment: environment, electronicDocument: electronicDocument) { (response, error) in
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

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

