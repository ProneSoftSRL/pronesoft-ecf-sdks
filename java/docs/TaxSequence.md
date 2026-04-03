

# TaxSequence


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** |  |  [optional] |
|**type** | **InvoiceTypeSequence** |  |  [optional] |
|**startNumber** | **String** |  |  [optional] |
|**endNumber** | **String** |  |  [optional] |
|**currentNumber** | **String** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) |  |  [optional] |
|**totalNumbers** | **Integer** |  |  [optional] |
|**usedNumbers** | **Integer** |  |  [optional] |
|**availableNumbers** | **Integer** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**expiresAt** | **OffsetDateTime** |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| ACTIVE | &quot;ACTIVE&quot; |
| EXHAUSTED | &quot;EXHAUSTED&quot; |
| EXPIRED | &quot;EXPIRED&quot; |
| VOIDED | &quot;VOIDED&quot; |



