# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | Option<**i32**> |  | [optional]
**codes** | Option<[**Vec<models::ItemCode>**](ItemCode.md)> |  | [optional]
**billing_indicator** | [**models::BillingIndicator**](BillingIndicator.md) |  | 
**withholding_agent_indicator** | Option<**f64**> | 1: Retención, 2: Percepción | [optional]
**withheld_itbis_amount** | Option<**f64**> |  | [optional]
**withheld_isr_amount** | Option<**f64**> |  | [optional]
**name** | **String** |  | 
**r#type** | [**models::ItemType**](ItemType.md) |  | 
**description** | Option<**String**> |  | [optional]
**quantity** | **String** | Decimal como string para mayor precisión | 
**unit_of_measure** | Option<**f64**> |  | [optional]
**reference_quantity** | Option<**f64**> | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional]
**reference_unit** | Option<**f64**> | Obligatorio si existe referenceQuantity | [optional]
**subquantities** | Option<[**Vec<models::Subquantity>**](Subquantity.md)> | Obligatorio si hay impuesto al alcohol o tabaco | [optional]
**alcohol_degree** | Option<**f64**> | Obligatorio si hay impuesto al alcohol | [optional]
**reference_unit_price** | Option<**f64**> | PVP. Obligatorio para impuestos adValorem | [optional]
**manufacturing_date** | Option<**String**> |  | [optional]
**expiration_date** | Option<**String**> |  | [optional]
**mining_info** | Option<[**models::MiningInfo**](MiningInfo.md)> |  | [optional]
**unit_price** | **String** | Decimal como string | 
**discount_amount** | Option<**f64**> |  | [optional]
**discount** | Option<[**Vec<models::DiscountDetail>**](DiscountDetail.md)> |  | [optional]
**surcharge_amount** | Option<**f64**> |  | [optional]
**surcharge** | Option<[**Vec<models::SurchargeDetail>**](SurchargeDetail.md)> |  | [optional]
**additional_taxes** | Option<[**Vec<models::ItemAdditionalTax>**](ItemAdditionalTax.md)> |  | [optional]
**alternative_currency** | Option<[**models::ItemAlternativeCurrency**](ItemAlternativeCurrency.md)> |  | [optional]
**amount** | **f64** | Monto total del item | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


