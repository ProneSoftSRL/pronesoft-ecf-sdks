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
    required this.name,
    required this.type,
    required this.billingIndicator,
    required this.quantity,
    required this.unitPrice,
    required this.amount,
    this.discountAmount,
    this.additionalTaxes = const [],
    this.subquantities = const [],
    this.alcoholDegree,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lineNumber;

  String name;

  ItemTypeEnum type;

  BillingIndicator billingIndicator;

  String quantity;

  String unitPrice;

  num amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? discountAmount;

  List<ItemAdditionalTax> additionalTaxes;

  List<Subquantity> subquantities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? alcoholDegree;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Item &&
    other.lineNumber == lineNumber &&
    other.name == name &&
    other.type == type &&
    other.billingIndicator == billingIndicator &&
    other.quantity == quantity &&
    other.unitPrice == unitPrice &&
    other.amount == amount &&
    other.discountAmount == discountAmount &&
    _deepEquality.equals(other.additionalTaxes, additionalTaxes) &&
    _deepEquality.equals(other.subquantities, subquantities) &&
    other.alcoholDegree == alcoholDegree;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineNumber == null ? 0 : lineNumber!.hashCode) +
    (name.hashCode) +
    (type.hashCode) +
    (billingIndicator.hashCode) +
    (quantity.hashCode) +
    (unitPrice.hashCode) +
    (amount.hashCode) +
    (discountAmount == null ? 0 : discountAmount!.hashCode) +
    (additionalTaxes.hashCode) +
    (subquantities.hashCode) +
    (alcoholDegree == null ? 0 : alcoholDegree!.hashCode);

  @override
  String toString() => 'Item[lineNumber=$lineNumber, name=$name, type=$type, billingIndicator=$billingIndicator, quantity=$quantity, unitPrice=$unitPrice, amount=$amount, discountAmount=$discountAmount, additionalTaxes=$additionalTaxes, subquantities=$subquantities, alcoholDegree=$alcoholDegree]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lineNumber != null) {
      json[r'lineNumber'] = this.lineNumber;
    } else {
      json[r'lineNumber'] = null;
    }
      json[r'name'] = this.name;
      json[r'type'] = this.type;
      json[r'billingIndicator'] = this.billingIndicator;
      json[r'quantity'] = this.quantity;
      json[r'unitPrice'] = this.unitPrice;
      json[r'amount'] = this.amount;
    if (this.discountAmount != null) {
      json[r'discountAmount'] = this.discountAmount;
    } else {
      json[r'discountAmount'] = null;
    }
      json[r'additionalTaxes'] = this.additionalTaxes;
      json[r'subquantities'] = this.subquantities;
    if (this.alcoholDegree != null) {
      json[r'alcoholDegree'] = this.alcoholDegree;
    } else {
      json[r'alcoholDegree'] = null;
    }
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
        name: mapValueOfType<String>(json, r'name')!,
        type: ItemTypeEnum.fromJson(json[r'type'])!,
        billingIndicator: BillingIndicator.fromJson(json[r'billingIndicator'])!,
        quantity: mapValueOfType<String>(json, r'quantity')!,
        unitPrice: mapValueOfType<String>(json, r'unitPrice')!,
        amount: num.parse('${json[r'amount']}'),
        discountAmount: num.parse('${json[r'discountAmount']}'),
        additionalTaxes: ItemAdditionalTax.listFromJson(json[r'additionalTaxes']),
        subquantities: Subquantity.listFromJson(json[r'subquantities']),
        alcoholDegree: num.parse('${json[r'alcoholDegree']}'),
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


