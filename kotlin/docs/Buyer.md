
# Buyer

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **name** | **kotlin.String** |  |  |
| **taxId** | **kotlin.String** | RNC (9 dígitos) o cédula (11 dígitos). Requerido para tipo 31 y tipo 34 que modifique crédito fiscal. Opcional para tipo 32 y tipo 34 que modifique factura de consumo (&lt; RD$ 250,000). |  [optional] |
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



