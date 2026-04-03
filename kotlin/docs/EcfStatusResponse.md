
# EcfStatusResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **trackingId** | **kotlin.String** |  |  [optional] |
| **estado** | **kotlin.String** |  |  [optional] |
| **trackId** | **kotlin.String** |  |  [optional] |
| **numeroControl** | **kotlin.String** |  |  [optional] |
| **status** | [**DocumentStatus**](DocumentStatus.md) |  |  [optional] |
| **encf** | **kotlin.String** |  |  [optional] |
| **businessRnc** | **kotlin.String** |  |  [optional] |
| **environment** | [**Environment**](Environment.md) |  |  [optional] |
| **receivedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **mensajes** | [**kotlin.collections.List&lt;EcfStatusResponseMensajesInner&gt;**](EcfStatusResponseMensajesInner.md) |  |  [optional] |
| **logs** | [**kotlin.collections.List&lt;ProcessingLog&gt;**](ProcessingLog.md) |  |  [optional] |
| **source** | [**inline**](#Source) |  |  [optional] |


<a id="Source"></a>
## Enum: source
| Name | Value |
| ---- | ----- |
| source | dgii_direct, local_database |



