

# TrackStatusResponse


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**trackingId** | **String** |  |  [optional] |
|**status** | **String** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**businessRnc** | **String** |  |  [optional] |
|**environment** | **String** |  |  [optional] |
|**receivedAt** | **OffsetDateTime** |  |  [optional] |
|**logs** | **List&lt;Object&gt;** |  |  [optional] |
|**source** | [**SourceEnum**](#SourceEnum) |  |  [optional] |



## Enum: SourceEnum

| Name | Value |
|---- | -----|
| LOCAL_DATABASE | &quot;local_database&quot; |
| DGII_DIRECT | &quot;dgii_direct&quot; |



