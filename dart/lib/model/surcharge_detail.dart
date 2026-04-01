//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SurchargeDetail {
  /// Returns a new [SurchargeDetail] instance.
  SurchargeDetail({
    required this.type,
    this.value,
    required this.amount,
  });

  SurchargeDetailTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SurchargeDetail &&
    other.type == type &&
    other.value == value &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'SurchargeDetail[type=$type, value=$value, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [SurchargeDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SurchargeDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "SurchargeDetail[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "SurchargeDetail[type]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "SurchargeDetail[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "SurchargeDetail[amount]" has a null value in JSON.');
        return true;
      }());

      return SurchargeDetail(
        type: SurchargeDetailTypeEnum.fromJson(json[r'type'])!,
        value: num.parse('${json[r'value']}'),
        amount: num.parse('${json[r'amount']}'),
      );
    }
    return null;
  }

  static List<SurchargeDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SurchargeDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SurchargeDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SurchargeDetail> mapFromJson(dynamic json) {
    final map = <String, SurchargeDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SurchargeDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SurchargeDetail-objects as value to a dart map
  static Map<String, List<SurchargeDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SurchargeDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SurchargeDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'amount',
  };
}


class SurchargeDetailTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SurchargeDetailTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dollar = SurchargeDetailTypeEnum._(r'$');
  static const percent = SurchargeDetailTypeEnum._(r'%');

  /// List of all possible values in this [enum][SurchargeDetailTypeEnum].
  static const values = <SurchargeDetailTypeEnum>[
    dollar,
    percent,
  ];

  static SurchargeDetailTypeEnum? fromJson(dynamic value) => SurchargeDetailTypeEnumTypeTransformer().decode(value);

  static List<SurchargeDetailTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SurchargeDetailTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SurchargeDetailTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SurchargeDetailTypeEnum] to String,
/// and [decode] dynamic data back to [SurchargeDetailTypeEnum].
class SurchargeDetailTypeEnumTypeTransformer {
  factory SurchargeDetailTypeEnumTypeTransformer() => _instance ??= const SurchargeDetailTypeEnumTypeTransformer._();

  const SurchargeDetailTypeEnumTypeTransformer._();

  String encode(SurchargeDetailTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SurchargeDetailTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SurchargeDetailTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'$': return SurchargeDetailTypeEnum.dollar;
        case r'%': return SurchargeDetailTypeEnum.percent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SurchargeDetailTypeEnumTypeTransformer] instance.
  static SurchargeDetailTypeEnumTypeTransformer? _instance;
}


