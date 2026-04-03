# EcfStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_id** | Option<**String**> |  | [optional]
**estado** | Option<**String**> |  | [optional]
**track_id** | Option<**String**> |  | [optional]
**numero_control** | Option<**String**> |  | [optional]
**status** | Option<[**models::DocumentStatus**](DocumentStatus.md)> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**business_rnc** | Option<**String**> |  | [optional]
**environment** | Option<[**models::Environment**](Environment.md)> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**mensajes** | Option<[**Vec<models::EcfStatusResponseMensajesInner>**](EcfStatusResponseMensajesInner.md)> |  | [optional]
**logs** | Option<[**Vec<models::ProcessingLog>**](ProcessingLog.md)> |  | [optional]
**source** | Option<**Source**> |  (enum: dgii_direct, local_database) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


