//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Item {
  /// Returns a new [Item] instance.
  Item({
    this.lineNumber,
    this.codes = const [],
    required this.name,
    this.description,
    required this.type,
    required this.billingIndicator,
    this.withholdingAgentIndicator,
    this.withheldITBISAmount,
    this.withheldISRAmount,
    required this.quantity,
    this.unitOfMeasure,
    this.referenceQuantity,
    this.referenceUnit,
    this.referenceUnitPrice,
    this.subquantities = const [],
    this.alcoholDegree,
    this.manufacturingDate,
    this.expirationDate,
    this.miningInfo,
    required this.unitPrice,
    this.discountAmount,
    this.discount = const [],
    this.surchargeAmount,
    this.surcharge = const [],
    this.additionalTaxes = const [],
    this.alternativeCurrency,
    required this.amount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lineNumber;

  List<ItemCodesInner> codes;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 1=Product, 2=Service
  ItemTypeEnum type;

  BillingIndicator billingIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? withholdingAgentIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? withheldITBISAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? withheldISRAmount;

  String quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unitOfMeasure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? referenceQuantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? referenceUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? referenceUnitPrice;

  List<Subquantity> subquantities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? alcoholDegree;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? manufacturingDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemMiningInfo? miningInfo;

  String unitPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? discountAmount;

  List<ItemDiscountInner> discount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? surchargeAmount;

  List<ItemDiscountInner> surcharge;

  List<ItemAdditionalTax> additionalTaxes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemAlternativeCurrency? alternativeCurrency;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Item &&
    other.lineNumber == lineNumber &&
    _deepEquality.equals(other.codes, codes) &&
    other.name == name &&
    other.description == description &&
    other.type == type &&
    other.billingIndicator == billingIndicator &&
    other.withholdingAgentIndicator == withholdingAgentIndicator &&
    other.withheldITBISAmount == withheldITBISAmount &&
    other.withheldISRAmount == withheldISRAmount &&
    other.quantity == quantity &&
    other.unitOfMeasure == unitOfMeasure &&
    other.referenceQuantity == referenceQuantity &&
    other.referenceUnit == referenceUnit &&
    other.referenceUnitPrice == referenceUnitPrice &&
    _deepEquality.equals(other.subquantities, subquantities) &&
    other.alcoholDegree == alcoholDegree &&
    other.manufacturingDate == manufacturingDate &&
    other.expirationDate == expirationDate &&
    other.miningInfo == miningInfo &&
    other.unitPrice == unitPrice &&
    other.discountAmount == discountAmount &&
    _deepEquality.equals(other.discount, discount) &&
    other.surchargeAmount == surchargeAmount &&
    _deepEquality.equals(other.surcharge, surcharge) &&
    _deepEquality.equals(other.additionalTaxes, additionalTaxes) &&
    other.alternativeCurrency == alternativeCurrency &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineNumber == null ? 0 : lineNumber!.hashCode) +
    (codes.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode) +
    (billingIndicator.hashCode) +
    (withholdingAgentIndicator == null ? 0 : withholdingAgentIndicator!.hashCode) +
    (withheldITBISAmount == null ? 0 : withheldITBISAmount!.hashCode) +
    (withheldISRAmount == null ? 0 : withheldISRAmount!.hashCode) +
    (quantity.hashCode) +
    (unitOfMeasure == null ? 0 : unitOfMeasure!.hashCode) +
    (referenceQuantity == null ? 0 : referenceQuantity!.hashCode) +
    (referenceUnit == null ? 0 : referenceUnit!.hashCode) +
    (referenceUnitPrice == null ? 0 : referenceUnitPrice!.hashCode) +
    (subquantities.hashCode) +
    (alcoholDegree == null ? 0 : alcoholDegree!.hashCode) +
    (manufacturingDate == null ? 0 : manufacturingDate!.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode) +
    (miningInfo == null ? 0 : miningInfo!.hashCode) +
    (unitPrice.hashCode) +
    (discountAmount == null ? 0 : discountAmount!.hashCode) +
    (discount.hashCode) +
    (surchargeAmount == null ? 0 : surchargeAmount!.hashCode) +
    (surcharge.hashCode) +
    (additionalTaxes.hashCode) +
    (alternativeCurrency == null ? 0 : alternativeCurrency!.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'Item[lineNumber=$lineNumber, codes=$codes, name=$name, description=$description, type=$type, billingIndicator=$billingIndicator, withholdingAgentIndicator=$withholdingAgentIndicator, withheldITBISAmount=$withheldITBISAmount, withheldISRAmount=$withheldISRAmount, quantity=$quantity, unitOfMeasure=$unitOfMeasure, referenceQuantity=$referenceQuantity, referenceUnit=$referenceUnit, referenceUnitPrice=$referenceUnitPrice, subquantities=$subquantities, alcoholDegree=$alcoholDegree, manufacturingDate=$manufacturingDate, expirationDate=$expirationDate, miningInfo=$miningInfo, unitPrice=$unitPrice, discountAmount=$discountAmount, discount=$discount, surchargeAmount=$surchargeAmount, surcharge=$surcharge, additionalTaxes=$additionalTaxes, alternativeCurrency=$alternativeCurrency, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lineNumber != null) {
      json[r'lineNumber'] = this.lineNumber;
    } else {
      json[r'lineNumber'] = null;
    }
      json[r'codes'] = this.codes;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'type'] = this.type;
      json[r'billingIndicator'] = this.billingIndicator;
    if (this.withholdingAgentIndicator != null) {
      json[r'withholdingAgentIndicator'] = this.withholdingAgentIndicator;
    } else {
      json[r'withholdingAgentIndicator'] = null;
    }
    if (this.withheldITBISAmount != null) {
      json[r'withheldITBISAmount'] = this.withheldITBISAmount;
    } else {
      json[r'withheldITBISAmount'] = null;
    }
    if (this.withheldISRAmount != null) {
      json[r'withheldISRAmount'] = this.withheldISRAmount;
    } else {
      json[r'withheldISRAmount'] = null;
    }
      json[r'quantity'] = this.quantity;
    if (this.unitOfMeasure != null) {
      json[r'unitOfMeasure'] = this.unitOfMeasure;
    } else {
      json[r'unitOfMeasure'] = null;
    }
    if (this.referenceQuantity != null) {
      json[r'referenceQuantity'] = this.referenceQuantity;
    } else {
      json[r'referenceQuantity'] = null;
    }
    if (this.referenceUnit != null) {
      json[r'referenceUnit'] = this.referenceUnit;
    } else {
      json[r'referenceUnit'] = null;
    }
    if (this.referenceUnitPrice != null) {
      json[r'referenceUnitPrice'] = this.referenceUnitPrice;
    } else {
      json[r'referenceUnitPrice'] = null;
    }
      json[r'subquantities'] = this.subquantities;
    if (this.alcoholDegree != null) {
      json[r'alcoholDegree'] = this.alcoholDegree;
    } else {
      json[r'alcoholDegree'] = null;
    }
    if (this.manufacturingDate != null) {
      json[r'manufacturingDate'] = this.manufacturingDate!.toUtc().toIso8601String();
    } else {
      json[r'manufacturingDate'] = null;
    }
    if (this.expirationDate != null) {
      json[r'expirationDate'] = this.expirationDate!.toUtc().toIso8601String();
    } else {
      json[r'expirationDate'] = null;
    }
    if (this.miningInfo != null) {
      json[r'miningInfo'] = this.miningInfo;
    } else {
      json[r'miningInfo'] = null;
    }
      json[r'unitPrice'] = this.unitPrice;
    if (this.discountAmount != null) {
      json[r'discountAmount'] = this.discountAmount;
    } else {
      json[r'discountAmount'] = null;
    }
      json[r'discount'] = this.discount;
    if (this.surchargeAmount != null) {
      json[r'surchargeAmount'] = this.surchargeAmount;
    } else {
      json[r'surchargeAmount'] = null;
    }
      json[r'surcharge'] = this.surcharge;
      json[r'additionalTaxes'] = this.additionalTaxes;
    if (this.alternativeCurrency != null) {
      json[r'alternativeCurrency'] = this.alternativeCurrency;
    } else {
      json[r'alternativeCurrency'] = null;
    }
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [Item] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Item? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "Item[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Item[name]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "Item[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "Item[type]" has a null value in JSON.');
        assert(json.containsKey(r'billingIndicator'), 'Required key "Item[billingIndicator]" is missing from JSON.');
        assert(json[r'billingIndicator'] != null, 'Required key "Item[billingIndicator]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "Item[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "Item[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'unitPrice'), 'Required key "Item[unitPrice]" is missing from JSON.');
        assert(json[r'unitPrice'] != null, 'Required key "Item[unitPrice]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "Item[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "Item[amount]" has a null value in JSON.');
        return true;
      }());

      return Item(
        lineNumber: mapValueOfType<int>(json, r'lineNumber'),
        codes: ItemCodesInner.listFromJson(json[r'codes']),
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        type: ItemTypeEnum.fromJson(json[r'type'])!,
        billingIndicator: BillingIndicator.fromJson(json[r'billingIndicator'])!,
        withholdingAgentIndicator: mapValueOfType<int>(json, r'withholdingAgentIndicator'),
        withheldITBISAmount: num.parse('${json[r'withheldITBISAmount']}'),
        withheldISRAmount: num.parse('${json[r'withheldISRAmount']}'),
        quantity: mapValueOfType<String>(json, r'quantity')!,
        unitOfMeasure: mapValueOfType<int>(json, r'unitOfMeasure'),
        referenceQuantity: num.parse('${json[r'referenceQuantity']}'),
        referenceUnit: mapValueOfType<int>(json, r'referenceUnit'),
        referenceUnitPrice: num.parse('${json[r'referenceUnitPrice']}'),
        subquantities: Subquantity.listFromJson(json[r'subquantities']),
        alcoholDegree: num.parse('${json[r'alcoholDegree']}'),
        manufacturingDate: mapDateTime(json, r'manufacturingDate', r''),
        expirationDate: mapDateTime(json, r'expirationDate', r''),
        miningInfo: ItemMiningInfo.fromJson(json[r'miningInfo']),
        unitPrice: mapValueOfType<String>(json, r'unitPrice')!,
        discountAmount: num.parse('${json[r'discountAmount']}'),
        discount: ItemDiscountInner.listFromJson(json[r'discount']),
        surchargeAmount: num.parse('${json[r'surchargeAmount']}'),
        surcharge: ItemDiscountInner.listFromJson(json[r'surcharge']),
        additionalTaxes: ItemAdditionalTax.listFromJson(json[r'additionalTaxes']),
        alternativeCurrency: ItemAlternativeCurrency.fromJson(json[r'alternativeCurrency']),
        amount: num.parse('${json[r'amount']}'),
      );
    }
    return null;
  }

  static List<Item> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Item>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Item.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Item> mapFromJson(dynamic json) {
    final map = <String, Item>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Item.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Item-objects as value to a dart map
  static Map<String, List<Item>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Item>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Item.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'type',
    'billingIndicator',
    'quantity',
    'unitPrice',
    'amount',
  };
}

/// 1=Product, 2=Service
class ItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ItemTypeEnum._(r'1');
  static const n2 = ItemTypeEnum._(r'2');

  /// List of all possible values in this [enum][ItemTypeEnum].
  static const values = <ItemTypeEnum>[
    n1,
    n2,
  ];

  static ItemTypeEnum? fromJson(dynamic value) => ItemTypeEnumTypeTransformer().decode(value);

  static List<ItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemTypeEnum] to String,
/// and [decode] dynamic data back to [ItemTypeEnum].
class ItemTypeEnumTypeTransformer {
  factory ItemTypeEnumTypeTransformer() => _instance ??= const ItemTypeEnumTypeTransformer._();

  const ItemTypeEnumTypeTransformer._();

  String encode(ItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ItemTypeEnum.n1;
        case r'2': return ItemTypeEnum.n2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemTypeEnumTypeTransformer] instance.
  static ItemTypeEnumTypeTransformer? _instance;
}


