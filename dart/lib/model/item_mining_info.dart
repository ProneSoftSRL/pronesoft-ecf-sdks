//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemMiningInfo {
  /// Returns a new [ItemMiningInfo] instance.
  ItemMiningInfo({
    this.netWeightKg,
    this.netWeightMining,
    this.affiliationType,
    this.settlement,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? netWeightKg;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? netWeightMining;

  ItemMiningInfoAffiliationTypeEnum? affiliationType;

  ItemMiningInfoSettlementEnum? settlement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemMiningInfo &&
    other.netWeightKg == netWeightKg &&
    other.netWeightMining == netWeightMining &&
    other.affiliationType == affiliationType &&
    other.settlement == settlement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (netWeightKg == null ? 0 : netWeightKg!.hashCode) +
    (netWeightMining == null ? 0 : netWeightMining!.hashCode) +
    (affiliationType == null ? 0 : affiliationType!.hashCode) +
    (settlement == null ? 0 : settlement!.hashCode);

  @override
  String toString() => 'ItemMiningInfo[netWeightKg=$netWeightKg, netWeightMining=$netWeightMining, affiliationType=$affiliationType, settlement=$settlement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.netWeightKg != null) {
      json[r'netWeightKg'] = this.netWeightKg;
    } else {
      json[r'netWeightKg'] = null;
    }
    if (this.netWeightMining != null) {
      json[r'netWeightMining'] = this.netWeightMining;
    } else {
      json[r'netWeightMining'] = null;
    }
    if (this.affiliationType != null) {
      json[r'affiliationType'] = this.affiliationType;
    } else {
      json[r'affiliationType'] = null;
    }
    if (this.settlement != null) {
      json[r'settlement'] = this.settlement;
    } else {
      json[r'settlement'] = null;
    }
    return json;
  }

  /// Returns a new [ItemMiningInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemMiningInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ItemMiningInfo(
        netWeightKg: num.parse('${json[r'netWeightKg']}'),
        netWeightMining: num.parse('${json[r'netWeightMining']}'),
        affiliationType: ItemMiningInfoAffiliationTypeEnum.fromJson(json[r'affiliationType']),
        settlement: ItemMiningInfoSettlementEnum.fromJson(json[r'settlement']),
      );
    }
    return null;
  }

  static List<ItemMiningInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemMiningInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemMiningInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemMiningInfo> mapFromJson(dynamic json) {
    final map = <String, ItemMiningInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemMiningInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemMiningInfo-objects as value to a dart map
  static Map<String, List<ItemMiningInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemMiningInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemMiningInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ItemMiningInfoAffiliationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemMiningInfoAffiliationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ItemMiningInfoAffiliationTypeEnum._(r'1');
  static const n2 = ItemMiningInfoAffiliationTypeEnum._(r'2');

  /// List of all possible values in this [enum][ItemMiningInfoAffiliationTypeEnum].
  static const values = <ItemMiningInfoAffiliationTypeEnum>[
    n1,
    n2,
  ];

  static ItemMiningInfoAffiliationTypeEnum? fromJson(dynamic value) => ItemMiningInfoAffiliationTypeEnumTypeTransformer().decode(value);

  static List<ItemMiningInfoAffiliationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemMiningInfoAffiliationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemMiningInfoAffiliationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemMiningInfoAffiliationTypeEnum] to String,
/// and [decode] dynamic data back to [ItemMiningInfoAffiliationTypeEnum].
class ItemMiningInfoAffiliationTypeEnumTypeTransformer {
  factory ItemMiningInfoAffiliationTypeEnumTypeTransformer() => _instance ??= const ItemMiningInfoAffiliationTypeEnumTypeTransformer._();

  const ItemMiningInfoAffiliationTypeEnumTypeTransformer._();

  String encode(ItemMiningInfoAffiliationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemMiningInfoAffiliationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemMiningInfoAffiliationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ItemMiningInfoAffiliationTypeEnum.n1;
        case r'2': return ItemMiningInfoAffiliationTypeEnum.n2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemMiningInfoAffiliationTypeEnumTypeTransformer] instance.
  static ItemMiningInfoAffiliationTypeEnumTypeTransformer? _instance;
}



class ItemMiningInfoSettlementEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemMiningInfoSettlementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = ItemMiningInfoSettlementEnum._(r'1');
  static const n2 = ItemMiningInfoSettlementEnum._(r'2');

  /// List of all possible values in this [enum][ItemMiningInfoSettlementEnum].
  static const values = <ItemMiningInfoSettlementEnum>[
    n1,
    n2,
  ];

  static ItemMiningInfoSettlementEnum? fromJson(dynamic value) => ItemMiningInfoSettlementEnumTypeTransformer().decode(value);

  static List<ItemMiningInfoSettlementEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemMiningInfoSettlementEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemMiningInfoSettlementEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemMiningInfoSettlementEnum] to String,
/// and [decode] dynamic data back to [ItemMiningInfoSettlementEnum].
class ItemMiningInfoSettlementEnumTypeTransformer {
  factory ItemMiningInfoSettlementEnumTypeTransformer() => _instance ??= const ItemMiningInfoSettlementEnumTypeTransformer._();

  const ItemMiningInfoSettlementEnumTypeTransformer._();

  String encode(ItemMiningInfoSettlementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemMiningInfoSettlementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemMiningInfoSettlementEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return ItemMiningInfoSettlementEnum.n1;
        case r'2': return ItemMiningInfoSettlementEnum.n2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemMiningInfoSettlementEnumTypeTransformer] instance.
  static ItemMiningInfoSettlementEnumTypeTransformer? _instance;
}


