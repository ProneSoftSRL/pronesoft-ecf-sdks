# Buyer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxId** | **string** | Opcional en DTO, pero necesario para validez fiscal DGII | [optional] [default to undefined]
**foreignId** | **string** |  | [optional] [default to undefined]
**name** | **string** | Obligatorio | [default to undefined]
**contact** | **string** |  | [optional] [default to undefined]
**email** | **string** |  | [optional] [default to undefined]
**address** | **string** |  | [optional] [default to undefined]
**municipalityCode** | **string** |  | [optional] [default to undefined]
**provinceCode** | **string** |  | [optional] [default to undefined]
**deliveryDate** | **string** |  | [optional] [default to undefined]
**deliveryContact** | **string** |  | [optional] [default to undefined]
**deliveryAddress** | **string** |  | [optional] [default to undefined]
**additionalPhone** | **string** |  | [optional] [default to undefined]
**purchaseOrderDate** | **string** |  | [optional] [default to undefined]
**purchaseOrderNumber** | **string** |  | [optional] [default to undefined]
**internalCode** | **string** |  | [optional] [default to undefined]
**paymentResponsible** | **string** |  | [optional] [default to undefined]
**additionalInfo** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { Buyer } from '@pronesoft/ecf-sdk';

const instance: Buyer = {
    taxId,
    foreignId,
    name,
    contact,
    email,
    address,
    municipalityCode,
    provinceCode,
    deliveryDate,
    deliveryContact,
    deliveryAddress,
    additionalPhone,
    purchaseOrderDate,
    purchaseOrderNumber,
    internalCode,
    paymentResponsible,
    additionalInfo,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
