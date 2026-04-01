//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MiningInfo {
  /// Returns a new [MiningInfo] instance.
  MiningInfo({
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

  MiningInfoAffiliationTypeEnum? affiliationType;

  MiningInfoSettlementEnum? settlement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MiningInfo &&
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
  String toString() => 'MiningInfo[netWeightKg=$netWeightKg, netWeightMining=$netWeightMining, affiliationType=$affiliationType, settlement=$settlement]';

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

  /// Returns a new [MiningInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MiningInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MiningInfo(
        netWeightKg: num.parse('${json[r'netWeightKg']}'),
        netWeightMining: num.parse('${json[r'netWeightMining']}'),
        affiliationType: MiningInfoAffiliationTypeEnum.fromJson(json[r'affiliationType']),
        settlement: MiningInfoSettlementEnum.fromJson(json[r'settlement']),
      );
    }
    return null;
  }

  static List<MiningInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MiningInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MiningInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MiningInfo> mapFromJson(dynamic json) {
    final map = <String, MiningInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MiningInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MiningInfo-objects as value to a dart map
  static Map<String, List<MiningInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MiningInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MiningInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MiningInfoAffiliationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MiningInfoAffiliationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = MiningInfoAffiliationTypeEnum._(r'1');
  static const n2 = MiningInfoAffiliationTypeEnum._(r'2');

  /// List of all possible values in this [enum][MiningInfoAffiliationTypeEnum].
  static const values = <MiningInfoAffiliationTypeEnum>[
    n1,
    n2,
  ];

  static MiningInfoAffiliationTypeEnum? fromJson(dynamic value) => MiningInfoAffiliationTypeEnumTypeTransformer().decode(value);

  static List<MiningInfoAffiliationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MiningInfoAffiliationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MiningInfoAffiliationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MiningInfoAffiliationTypeEnum] to String,
/// and [decode] dynamic data back to [MiningInfoAffiliationTypeEnum].
class MiningInfoAffiliationTypeEnumTypeTransformer {
  factory MiningInfoAffiliationTypeEnumTypeTransformer() => _instance ??= const MiningInfoAffiliationTypeEnumTypeTransformer._();

  const MiningInfoAffiliationTypeEnumTypeTransformer._();

  String encode(MiningInfoAffiliationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MiningInfoAffiliationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MiningInfoAffiliationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return MiningInfoAffiliationTypeEnum.n1;
        case r'2': return MiningInfoAffiliationTypeEnum.n2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MiningInfoAffiliationTypeEnumTypeTransformer] instance.
  static MiningInfoAffiliationTypeEnumTypeTransformer? _instance;
}



class MiningInfoSettlementEnum {
  /// Instantiate a new enum with the provided [value].
  const MiningInfoSettlementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1 = MiningInfoSettlementEnum._(r'1');
  static const n2 = MiningInfoSettlementEnum._(r'2');

  /// List of all possible values in this [enum][MiningInfoSettlementEnum].
  static const values = <MiningInfoSettlementEnum>[
    n1,
    n2,
  ];

  static MiningInfoSettlementEnum? fromJson(dynamic value) => MiningInfoSettlementEnumTypeTransformer().decode(value);

  static List<MiningInfoSettlementEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MiningInfoSettlementEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MiningInfoSettlementEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MiningInfoSettlementEnum] to String,
/// and [decode] dynamic data back to [MiningInfoSettlementEnum].
class MiningInfoSettlementEnumTypeTransformer {
  factory MiningInfoSettlementEnumTypeTransformer() => _instance ??= const MiningInfoSettlementEnumTypeTransformer._();

  const MiningInfoSettlementEnumTypeTransformer._();

  String encode(MiningInfoSettlementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MiningInfoSettlementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MiningInfoSettlementEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1': return MiningInfoSettlementEnum.n1;
        case r'2': return MiningInfoSettlementEnum.n2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MiningInfoSettlementEnumTypeTransformer] instance.
  static MiningInfoSettlementEnumTypeTransformer? _instance;
}


