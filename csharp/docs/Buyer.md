# Pronesoft.Ecf.Sdk.Model.Buyer
Information about the buyer/recipient of the document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxId** | **string** | Buyer&#39;s RNC (9 digits) or cedula (11 digits). Required for type 31. | [optional] 
**Name** | **string** | Buyer&#39;s full legal name or business name. | 
**Email** | **string** | Buyer&#39;s email address (for digital delivery of the e-CF). | [optional] 
**Address** | **string** | Buyer&#39;s physical address. | [optional] 
**MunicipalityCode** | **string** | DGII municipality code of the buyer. | [optional] 
**ProvinceCode** | **string** | DGII province code of the buyer. | [optional] 
**DeliveryAddress** | **string** | Delivery address (if different from billing address). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

