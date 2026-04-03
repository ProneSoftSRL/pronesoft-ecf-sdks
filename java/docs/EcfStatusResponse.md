

# EcfStatusResponse


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**trackingId** | **String** |  |  [optional] |
|**estado** | **String** |  |  [optional] |
|**trackId** | **String** |  |  [optional] |
|**numeroControl** | **String** |  |  [optional] |
|**status** | **DocumentStatus** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**businessRnc** | **String** |  |  [optional] |
|**environment** | **Environment** |  |  [optional] |
|**receivedAt** | **OffsetDateTime** |  |  [optional] |
|**mensajes** | [**List&lt;EcfStatusResponseMensajesInner&gt;**](EcfStatusResponseMensajesInner.md) |  |  [optional] |
|**logs** | [**List&lt;ProcessingLog&gt;**](ProcessingLog.md) |  |  [optional] |
|**source** | [**SourceEnum**](#SourceEnum) |  |  [optional] |



## Enum: SourceEnum

| Name | Value |
|---- | -----|
| DGII_DIRECT | &quot;dgii_direct&quot; |
| LOCAL_DATABASE | &quot;local_database&quot; |



