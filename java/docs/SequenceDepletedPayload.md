

# SequenceDepletedPayload

Payload del evento `sequence.depleted`. Una secuencia de NCF está por agotarse.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**sequenceType** | **String** | Tipo de secuencia NCF. |  |
|**remaining** | **Integer** | Cantidad de NCF restantes. |  |
|**alertLevel** | [**AlertLevelEnum**](#AlertLevelEnum) | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. |  |



## Enum: AlertLevelEnum

| Name | Value |
|---- | -----|
| WARNING | &quot;warning&quot; |
| DANGER | &quot;danger&quot; |



