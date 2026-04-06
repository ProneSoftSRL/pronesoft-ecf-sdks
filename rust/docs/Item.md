# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | Option<**i32**> |  | [optional]
**codes** | Option<[**Vec<models::ItemCodesInner>**](ItemCodesInner.md)> |  | [optional]
**name** | **String** |  | 
**description** | Option<**String**> |  | [optional]
**r#type** | **Type** | 1=Good, 2=Service (enum: 1, 2) | 
**billing_indicator** | [**models::BillingIndicator**](BillingIndicator.md) |  | 
**withholding_agent_indicator** | Option<**i32**> |  | [optional]
**withheld_itbis_amount** | Option<[**models::ItemWithheldItbisAmount**](ItemWithheldITBISAmount.md)> |  | [optional]
**withheld_isr_amount** | Option<[**models::ItemWithheldItbisAmount**](ItemWithheldITBISAmount.md)> |  | [optional]
**quantity** | [**models::ItemQuantity**](ItemQuantity.md) |  | 
**unit_of_measure** | Option<**i32**> |  | [optional]
**reference_quantity** | Option<[**models::ItemWithheldItbisAmount**](ItemWithheldITBISAmount.md)> |  | [optional]
**reference_unit** | Option<**i32**> |  | [optional]
**reference_unit_price** | Option<[**models::ItemWithheldItbisAmount**](ItemWithheldITBISAmount.md)> |  | [optional]
**subquantities** | Option<[**Vec<models::Subquantity>**](Subquantity.md)> |  | [optional]
**alcohol_degree** | Option<**f64**> |  | [optional]
**manufacturing_date** | Option<**String**> |  | [optional]
**expiration_date** | Option<**String**> |  | [optional]
**mining_info** | Option<[**models::ItemMiningInfo**](ItemMiningInfo.md)> |  | [optional]
**unit_price** | [**models::ItemUnitPrice**](ItemUnitPrice.md) |  | 
**discount_amount** | Option<[**models::ItemWithheldItbisAmount**](ItemWithheldITBISAmount.md)> |  | [optional]
**discount** | Option<[**Vec<models::ItemDiscountInner>**](ItemDiscountInner.md)> |  | [optional]
**surcharge_amount** | Option<[**models::ItemWithheldItbisAmount**](ItemWithheldITBISAmount.md)> |  | [optional]
**surcharge** | Option<[**Vec<models::ItemSurchargeInner>**](ItemSurchargeInner.md)> |  | [optional]
**additional_taxes** | Option<[**Vec<models::ItemAdditionalTax>**](ItemAdditionalTax.md)> |  | [optional]
**alternative_currency** | Option<[**models::ItemAlternativeCurrency**](ItemAlternativeCurrency.md)> |  | [optional]
**amount** | Option<[**models::ItemAmount**](ItemAmount.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


