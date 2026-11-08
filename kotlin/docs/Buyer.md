
# Buyer

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **name** | **kotlin.String** |  |  |
| **taxId** | **kotlin.String** | RNC (9 digits) or cedula (11 digits). Required for type 31, 33, 41, 44, 45. Optional for type 32 and type 34 (when modifying a consumer invoice E32 &lt; 250k). |  [optional] |
| **foreignId** | **kotlin.String** |  |  [optional] |
| **contact** | **kotlin.String** |  |  [optional] |
| **email** | **kotlin.String** |  |  [optional] |
| **address** | **kotlin.String** |  |  [optional] |
| **municipalityCode** | **kotlin.String** |  |  [optional] |
| **provinceCode** | **kotlin.String** |  |  [optional] |
| **deliveryDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **deliveryContact** | **kotlin.String** |  |  [optional] |
| **deliveryAddress** | **kotlin.String** |  |  [optional] |
| **additionalPhone** | **kotlin.String** |  |  [optional] |
| **purchaseOrderDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **purchaseOrderNumber** | **kotlin.String** |  |  [optional] |
| **internalCode** | **kotlin.String** |  |  [optional] |
| **paymentResponsible** | **kotlin.String** |  |  [optional] |
| **additionalInfo** | **kotlin.String** |  |  [optional] |



