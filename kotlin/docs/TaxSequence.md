
# TaxSequence

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** |  |  [optional] |
| **type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  |  [optional] |
| **startNumber** | **kotlin.String** |  |  [optional] |
| **endNumber** | **kotlin.String** |  |  [optional] |
| **currentNumber** | **kotlin.String** |  |  [optional] |
| **status** | [**inline**](#Status) |  |  [optional] |
| **totalNumbers** | **kotlin.Int** |  |  [optional] |
| **usedNumbers** | **kotlin.Int** |  |  [optional] |
| **availableNumbers** | **kotlin.Int** |  |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **expiresAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | ACTIVE, EXHAUSTED, EXPIRED, VOIDED |



