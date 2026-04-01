# ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submitEcf**](ECFSubmissionAPI.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit)


# **submitEcf**
```swift
    open class func submitEcf(xTenantId: UUID, environment: Environment, electronicDocument: ElectronicDocument, completion: @escaping (_ data: EcfSubmissionResponse?, _ error: Error?) -> Void)
```

Enviar e-CF a plataforma (Submit)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let environment = Environment() // Environment | 
let electronicDocument = ElectronicDocument(version: "version_example", invoiceType: InvoiceType(), invoiceNumber: "invoiceNumber_example", issueDate: Date(), expirationDate: Date(), incomeType: "incomeType_example", paymentType: "paymentType_example", creditNoteIndicator: "creditNoteIndicator_example", issuerRNC: "issuerRNC_example", issuerBusinessName: "issuerBusinessName_example", issuerEmail: "issuerEmail_example", issuerPhones: ["issuerPhones_example"], buyer: Buyer(taxId: "taxId_example", name: "name_example", email: "email_example", address: "address_example", deliveryAddress: "deliveryAddress_example"), items: [Item(lineNumber: 123, name: "name_example", type: "type_example", billingIndicator: BillingIndicator(), quantity: "quantity_example", unitPrice: "unitPrice_example", amount: 123, discountAmount: 123, additionalTaxes: [ItemAdditionalTax(code: "code_example", amount: 123)], subquantities: [Subquantity(quantity: 123, unitCode: 123)], alcoholDegree: 123)], totals: Totals(taxableAmount: 123, totalITBIS: 123, totalAmount: 123, amountToPay: 123, additionalTaxAmount: 123, exemptAmount: 123), transport: Transport(driver: "driver_example", vehicleId: "vehicleId_example", licensePlate: "licensePlate_example"), additionalInfo: AdditionalInfo(grossWeight: 123, packageQuantity: 123), alternativeCurrency: AlternativeCurrency(code: "code_example", exchangeRate: 123, totalAmount: 123), referenceInfo: ReferenceInfo(modifiedInvoiceNumber: "modifiedInvoiceNumber_example", modificationCode: "modificationCode_example"), subtotals: [Subtotal(number: 123, amount: 123, description: "description_example")], discountsOrSurcharges: [DiscountOrSurcharge(lineNumber: 123, type: "type_example", valueType: "valueType_example", amount: 123)], pages: [Page(pageNumber: 123, lineFrom: 123, lineTo: 123, subtotal: 123)]) // ElectronicDocument | 

// Enviar e-CF a plataforma (Submit)
ECFSubmissionAPI.submitEcf(xTenantId: xTenantId, environment: environment, electronicDocument: electronicDocument) { (response, error) in
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
 **xTenantId** | **UUID** |  | 
 **environment** | [**Environment**](.md) |  | 
 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

