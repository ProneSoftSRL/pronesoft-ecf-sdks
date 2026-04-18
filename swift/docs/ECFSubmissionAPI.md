# ECFSubmissionAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEcfStats**](ECFSubmissionAPI.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días)
[**getEcfStatus**](ECFSubmissionAPI.md#getecfstatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno
[**getEcfSubmissionHistory**](ECFSubmissionAPI.md#getecfsubmissionhistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado)
[**submitEcf**](ECFSubmissionAPI.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII


# **getEcfStats**
```swift
    open class func getEcfStats(environment: Environment, xTenantId: UUID? = nil, completion: @escaping (_ data: EcfStatsResponse?, _ error: Error?) -> Void)
```

Obtener estadísticas de envíos (últimos 30 días)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Obtener estadísticas de envíos (últimos 30 días)
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfStatus**
```swift
    open class func getEcfStatus(environment: Environment, id: String, xTenantId: UUID? = nil, completion: @escaping (_ data: EcfStatusResponse?, _ error: Error?) -> Void)
```

Consultar estado del documento por ID interno

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let id = "id_example" // String | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Consultar estado del documento por ID interno
ECFSubmissionAPI.getEcfStatus(environment: environment, id: id, xTenantId: xTenantId) { (response, error) in
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
 **id** | **String** |  | 
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfSubmissionHistory**
```swift
    open class func getEcfSubmissionHistory(environment: Environment, xTenantId: UUID? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetEcfSubmissionHistory200Response?, _ error: Error?) -> Void)
```

Historial de envíos (paginado)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 20)

// Historial de envíos (paginado)
ECFSubmissionAPI.getEcfSubmissionHistory(environment: environment, xTenantId: xTenantId, page: page, limit: limit) { (response, error) in
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 20]

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
```swift
    open class func submitEcf(environment: Environment, electronicDocument: ElectronicDocument, xTenantId: UUID? = nil, completion: @escaping (_ data: EcfSubmitResponse?, _ error: Error?) -> Void)
```

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let environment = Environment() // Environment | 
let electronicDocument = ElectronicDocument(version: "version_example", invoiceType: InvoiceType(), invoiceNumber: "invoiceNumber_example", groupId: "groupId_example", issueDate: Date(), expirationDate: Date(), creditNoteIndicator: "creditNoteIndicator_example", deferredSendingIndicator: "deferredSendingIndicator_example", taxedAmountIndicator: "taxedAmountIndicator_example", incomeType: "incomeType_example", paymentType: "paymentType_example", paymentDeadline: Date(), paymentTerms: "paymentTerms_example", paymentForms: [PaymentForm(method: PaymentMethod(), amount: 123)], paymentAccountType: AccountType(), paymentAccountNumber: "paymentAccountNumber_example", paymentBank: "paymentBank_example", serviceStartDate: Date(), serviceEndDate: Date(), totalPages: 123, issuerRNC: "issuerRNC_example", issuerBusinessName: "issuerBusinessName_example", issuerCommercialName: "issuerCommercialName_example", branchName: "branchName_example", issuerAddress: "issuerAddress_example", municipalityCode: "municipalityCode_example", provinceCode: "provinceCode_example", issuerPhones: ["issuerPhones_example"], issuerEmail: "issuerEmail_example", issuerWebsite: "issuerWebsite_example", issuerEconomicActivity: "issuerEconomicActivity_example", sellerCode: "sellerCode_example", internalInvoiceNumber: "internalInvoiceNumber_example", internalOrderNumber: 123, salesZone: "salesZone_example", salesRoute: "salesRoute_example", additionalIssuerInfo: "additionalIssuerInfo_example", buyer: Buyer(taxId: "taxId_example", foreignId: "foreignId_example", name: "name_example", contact: "contact_example", email: "email_example", address: "address_example", municipalityCode: "municipalityCode_example", provinceCode: "provinceCode_example", deliveryDate: Date(), deliveryContact: "deliveryContact_example", deliveryAddress: "deliveryAddress_example", additionalPhone: "additionalPhone_example", purchaseOrderDate: Date(), purchaseOrderNumber: "purchaseOrderNumber_example", internalCode: "internalCode_example", paymentResponsible: "paymentResponsible_example", additionalInfo: "additionalInfo_example"), items: [Item(lineNumber: 123, codes: [Item_codes_inner(codeType: "codeType_example", code: "code_example")], name: "name_example", description: "description_example", type: "type_example", billingIndicator: BillingIndicator(), withholdingAgentIndicator: 123, withheldITBISAmount: Item_withheldITBISAmount(), withheldISRAmount: nil, quantity: Item_quantity(), unitOfMeasure: 123, referenceQuantity: nil, referenceUnit: 123, referenceUnitPrice: nil, subquantities: [Subquantity(quantity: 123, unitCode: 123)], alcoholDegree: 123, manufacturingDate: Date(), expirationDate: Date(), miningInfo: Item_miningInfo(netWeightKg: 123, netWeightMining: 123, affiliationType: "affiliationType_example", settlement: "settlement_example"), unitPrice: Item_unitPrice(), discountAmount: nil, discount: [Item_discount_inner(type: "type_example", value: 123, amount: nil)], surchargeAmount: nil, surcharge: [Item_surcharge_inner(type: "type_example", value: 123, amount: 123)], additionalTaxes: [ItemAdditionalTax(code: "code_example", amount: nil, rate: 123, alternativeCurrencyAmount: 123)], alternativeCurrency: Item_alternativeCurrency(unitPrice: 123, discount: 123, surcharge: 123, amount: 123), amount: Item_amount())], totals: Totals(taxableAmount: nil, taxableAmount1: nil, taxableAmount2: nil, taxableAmount3: nil, exemptAmount: nil, itbisRate1: Totals_itbisRate1(), itbisRate2: Totals_itbisRate2(), itbisRate3: Totals_itbisRate3(), totalITBIS: nil, itbis1: nil, itbis2: nil, itbis3: nil, additionalTaxAmount: nil, additionalTaxes: [AdditionalTax(code: "code_example", rate: 123, specificConsumptionTaxAmount: 123, adValoremConsumptionTaxAmount: 123, otherAdditionalTaxesAmount: 123)], totalAmount: Totals_totalAmount(), nonBillableAmount: nil, periodAmount: nil, previousBalance: nil, advancePaymentAmount: nil, amountToPay: nil, totalWithheldITBIS: nil, totalIncomeTaxWithholding: nil, totalITBISPerception: nil, totalISRPerception: nil), transport: Transport(driver: "driver_example", document: "document_example", vehicleId: "vehicleId_example", licensePlate: "licensePlate_example", route: "route_example", zone: "zone_example", deliveryNoteNumber: "deliveryNoteNumber_example", destinationCountry: "destinationCountry_example"), additionalInfo: AdditionalInfo(shipmentDate: "shipmentDate_example", shipmentNumber: "shipmentNumber_example", containerNumber: "containerNumber_example", referenceNumber: "referenceNumber_example", grossWeight: 123, netWeight: 123, grossWeightUnit: 123, netWeightUnit: 123, packageQuantity: 123, packageUnit: 123, packageVolume: 123, volumeUnit: 123), alternativeCurrency: AlternativeCurrency(code: "code_example", exchangeRate: 123, taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, exemptAmount: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxAmount: 123, additionalTaxes: ["additionalTaxes_example"], nonBillableAmount: 123, totalAmount: 123), referenceInfo: ReferenceInfo(modifiedInvoiceNumber: "modifiedInvoiceNumber_example", otherContributorRNC: "otherContributorRNC_example", modifiedInvoiceDate: Date(), modificationCode: "modificationCode_example", modificationReason: "modificationReason_example"), subtotals: Subtotal(number: 123, description: "description_example", order: 123, taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxes: 123, exemptAmount: 123, amount: 123, lines: 123), discountsOrSurcharges: [DiscountOrSurcharge(lineNumber: 123, type: "type_example", norm1007Indicator: "norm1007Indicator_example", description: "description_example", valueType: "valueType_example", percentageValue: 123, amount: 123, alternativeCurrencyAmount: 123, billingIndicator: nil)], pages: Page(pageNumber: 123, lineFrom: 123, lineTo: 123, taxableAmount: 123, taxableAmount1: 123, taxableAmount2: 123, taxableAmount3: 123, exemptAmount: 123, totalITBIS: 123, itbis1: 123, itbis2: 123, itbis3: 123, additionalTaxes: 123, subtotal: 123, nonBillableAmount: 123)) // ElectronicDocument | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Enviar documento e-CF a la DGII
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

