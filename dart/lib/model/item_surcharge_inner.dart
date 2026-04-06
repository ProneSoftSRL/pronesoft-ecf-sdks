//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemSurchargeInner {
  /// Returns a new [ItemSurchargeInner] instance.
  ItemSurchargeInner({
    this.type,
    this.value,
    this.amount,
  });

  ItemSurchargeInnerTypeEnum? type;

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
  num? amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemSurchargeInner &&
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
  String toString() => 'ItemSurchargeInner[type=$type, value=$value, amount=$amount]';

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

  /// Returns a new [ItemSurchargeInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemSurchargeInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ItemSurchargeInner(
        type: ItemSurchargeInnerTypeEnum.fromJson(json[r'type']),
        value: num.parse('${json[r'value']}'),
        amount: num.parse('${json[r'amount']}'),
      );
    }
    return null;
  }

  static List<ItemSurchargeInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemSurchargeInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemSurchargeInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemSurchargeInner> mapFromJson(dynamic json) {
    final map = <String, ItemSurchargeInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemSurchargeInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemSurchargeInner-objects as value to a dart map
  static Map<String, List<ItemSurchargeInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemSurchargeInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemSurchargeInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ItemSurchargeInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemSurchargeInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dollar = ItemSurchargeInnerTypeEnum._(r'$');
  static const percent = ItemSurchargeInnerTypeEnum._(r'%');

  /// List of all possible values in this [enum][ItemSurchargeInnerTypeEnum].
  static const values = <ItemSurchargeInnerTypeEnum>[
    dollar,
    percent,
  ];

  static ItemSurchargeInnerTypeEnum? fromJson(dynamic value) => ItemSurchargeInnerTypeEnumTypeTransformer().decode(value);

  static List<ItemSurchargeInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemSurchargeInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemSurchargeInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemSurchargeInnerTypeEnum] to String,
/// and [decode] dynamic data back to [ItemSurchargeInnerTypeEnum].
class ItemSurchargeInnerTypeEnumTypeTransformer {
  factory ItemSurchargeInnerTypeEnumTypeTransformer() => _instance ??= const ItemSurchargeInnerTypeEnumTypeTransformer._();

  const ItemSurchargeInnerTypeEnumTypeTransformer._();

  String encode(ItemSurchargeInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemSurchargeInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemSurchargeInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'$': return ItemSurchargeInnerTypeEnum.dollar;
        case r'%': return ItemSurchargeInnerTypeEnum.percent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemSurchargeInnerTypeEnumTypeTransformer] instance.
  static ItemSurchargeInnerTypeEnumTypeTransformer? _instance;
}


