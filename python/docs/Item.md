# Item

A single line item in the electronic document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** | Sequential line number (1-based). Auto-assigned if omitted. | [optional] 
**name** | **str** | Product or service name. | 
**type** | **str** | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  | 
**billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**quantity** | **str** | Quantity (as string to support decimals with precision). | 
**unit_price** | **str** | Unit price (as string to support decimals with precision). | 
**amount** | **float** | Total line amount (quantity × unitPrice, before discounts). | 
**discount_amount** | **float** | Discount amount applied to this line item. | [optional] 
**additional_taxes** | [**List[ItemAdditionalTax]**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. | [optional] 
**subquantities** | [**List[Subquantity]**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). | [optional] 
**alcohol_degree** | **float** | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional] 

## Example

```python
from pronesoft_ecf.models.item import Item

# TODO update the JSON string below
json = "{}"
# create an instance of Item from a JSON string
item_instance = Item.from_json(json)
# print the JSON string representation of the object
print(Item.to_json())

# convert the object into a dict
item_dict = item_instance.to_dict()
# create an instance of Item from a dict
item_from_dict = Item.from_dict(item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


