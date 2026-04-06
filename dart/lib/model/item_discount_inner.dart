//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemDiscountInner {
  /// Returns a new [ItemDiscountInner] instance.
  ItemDiscountInner({
    this.type,
    this.value,
    this.amount,
  });

  ItemDiscountInnerTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemWithheldITBISAmount? amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemDiscountInner &&
    other.type == type &&
    other.value == value &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (amount == null ? 0 : amount!.hashCode);

  @override
  String toString() => 'ItemDiscountInner[type=$type, value=$value, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    return json;
  }

  /// Returns a new [ItemDiscountInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemDiscountInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ItemDiscountInner(
        type: ItemDiscountInnerTypeEnum.fromJson(json[r'type']),
        value: num.parse('${json[r'value']}'),
        amount: ItemWithheldITBISAmount.fromJson(json[r'amount']),
      );
    }
    return null;
  }

  static List<ItemDiscountInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemDiscountInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemDiscountInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemDiscountInner> mapFromJson(dynamic json) {
    final map = <String, ItemDiscountInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemDiscountInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemDiscountInner-objects as value to a dart map
  static Map<String, List<ItemDiscountInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemDiscountInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemDiscountInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ItemDiscountInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemDiscountInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dollar = ItemDiscountInnerTypeEnum._(r'$');
  static const percent = ItemDiscountInnerTypeEnum._(r'%');

  /// List of all possible values in this [enum][ItemDiscountInnerTypeEnum].
  static const values = <ItemDiscountInnerTypeEnum>[
    dollar,
    percent,
  ];

  static ItemDiscountInnerTypeEnum? fromJson(dynamic value) => ItemDiscountInnerTypeEnumTypeTransformer().decode(value);

  static List<ItemDiscountInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemDiscountInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemDiscountInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemDiscountInnerTypeEnum] to String,
/// and [decode] dynamic data back to [ItemDiscountInnerTypeEnum].
class ItemDiscountInnerTypeEnumTypeTransformer {
  factory ItemDiscountInnerTypeEnumTypeTransformer() => _instance ??= const ItemDiscountInnerTypeEnumTypeTransformer._();

  const ItemDiscountInnerTypeEnumTypeTransformer._();

  String encode(ItemDiscountInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemDiscountInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemDiscountInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'$': return ItemDiscountInnerTypeEnum.dollar;
        case r'%': return ItemDiscountInnerTypeEnum.percent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemDiscountInnerTypeEnumTypeTransformer] instance.
  static ItemDiscountInnerTypeEnumTypeTransformer? _instance;
}


