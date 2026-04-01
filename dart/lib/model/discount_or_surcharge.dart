//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountOrSurcharge {
  /// Returns a new [DiscountOrSurcharge] instance.
  DiscountOrSurcharge({
    required this.lineNumber,
    required this.type,
    required this.valueType,
    required this.amount,
    this.description,
    this.percentageValue,
    this.alternativeCurrencyAmount,
    this.billingIndicator,
  });

  int lineNumber;

  DiscountOrSurchargeTypeEnum type;

  DiscountOrSurchargeValueTypeEnum valueType;

  num amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? percentageValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? alternativeCurrencyAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingIndicator? billingIndicator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscountOrSurcharge &&
    other.lineNumber == lineNumber &&
    other.type == type &&
    other.valueType == valueType &&
    other.amount == amount &&
    other.description == description &&
    other.percentageValue == percentageValue &&
    other.alternativeCurrencyAmount == alternativeCurrencyAmount &&
    other.billingIndicator == billingIndicator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineNumber.hashCode) +
    (type.hashCode) +
    (valueType.hashCode) +
    (amount.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (percentageValue == null ? 0 : percentageValue!.hashCode) +
    (alternativeCurrencyAmount == null ? 0 : alternativeCurrencyAmount!.hashCode) +
    (billingIndicator == null ? 0 : billingIndicator!.hashCode);

  @override
  String toString() => 'DiscountOrSurcharge[lineNumber=$lineNumber, type=$type, valueType=$valueType, amount=$amount, description=$description, percentageValue=$percentageValue, alternativeCurrencyAmount=$alternativeCurrencyAmount, billingIndicator=$billingIndicator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lineNumber'] = this.lineNumber;
      json[r'type'] = this.type;
      json[r'valueType'] = this.valueType;
      json[r'amount'] = this.amount;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.percentageValue != null) {
      json[r'percentageValue'] = this.percentageValue;
    } else {
      json[r'percentageValue'] = null;
    }
    if (this.alternativeCurrencyAmount != null) {
      json[r'alternativeCurrencyAmount'] = this.alternativeCurrencyAmount;
    } else {
      json[r'alternativeCurrencyAmount'] = null;
    }
    if (this.billingIndicator != null) {
      json[r'billingIndicator'] = this.billingIndicator;
    } else {
      json[r'billingIndicator'] = null;
    }
    return json;
  }

  /// Returns a new [DiscountOrSurcharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscountOrSurcharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'lineNumber'), 'Required key "DiscountOrSurcharge[lineNumber]" is missing from JSON.');
        assert(json[r'lineNumber'] != null, 'Required key "DiscountOrSurcharge[lineNumber]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "DiscountOrSurcharge[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "DiscountOrSurcharge[type]" has a null value in JSON.');
        assert(json.containsKey(r'valueType'), 'Required key "DiscountOrSurcharge[valueType]" is missing from JSON.');
        assert(json[r'valueType'] != null, 'Required key "DiscountOrSurcharge[valueType]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "DiscountOrSurcharge[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "DiscountOrSurcharge[amount]" has a null value in JSON.');
        return true;
      }());

      return DiscountOrSurcharge(
        lineNumber: mapValueOfType<int>(json, r'lineNumber')!,
        type: DiscountOrSurchargeTypeEnum.fromJson(json[r'type'])!,
        valueType: DiscountOrSurchargeValueTypeEnum.fromJson(json[r'valueType'])!,
        amount: num.parse('${json[r'amount']}'),
        description: mapValueOfType<String>(json, r'description'),
        percentageValue: num.parse('${json[r'percentageValue']}'),
        alternativeCurrencyAmount: num.parse('${json[r'alternativeCurrencyAmount']}'),
        billingIndicator: BillingIndicator.fromJson(json[r'billingIndicator']),
      );
    }
    return null;
  }

  static List<DiscountOrSurcharge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountOrSurcharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountOrSurcharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscountOrSurcharge> mapFromJson(dynamic json) {
    final map = <String, DiscountOrSurcharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscountOrSurcharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscountOrSurcharge-objects as value to a dart map
  static Map<String, List<DiscountOrSurcharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscountOrSurcharge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscountOrSurcharge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'lineNumber',
    'type',
    'valueType',
    'amount',
  };
}


class DiscountOrSurchargeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountOrSurchargeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const D = DiscountOrSurchargeTypeEnum._(r'D');
  static const R = DiscountOrSurchargeTypeEnum._(r'R');

  /// List of all possible values in this [enum][DiscountOrSurchargeTypeEnum].
  static const values = <DiscountOrSurchargeTypeEnum>[
    D,
    R,
  ];

  static DiscountOrSurchargeTypeEnum? fromJson(dynamic value) => DiscountOrSurchargeTypeEnumTypeTransformer().decode(value);

  static List<DiscountOrSurchargeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountOrSurchargeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountOrSurchargeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountOrSurchargeTypeEnum] to String,
/// and [decode] dynamic data back to [DiscountOrSurchargeTypeEnum].
class DiscountOrSurchargeTypeEnumTypeTransformer {
  factory DiscountOrSurchargeTypeEnumTypeTransformer() => _instance ??= const DiscountOrSurchargeTypeEnumTypeTransformer._();

  const DiscountOrSurchargeTypeEnumTypeTransformer._();

  String encode(DiscountOrSurchargeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountOrSurchargeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountOrSurchargeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'D': return DiscountOrSurchargeTypeEnum.D;
        case r'R': return DiscountOrSurchargeTypeEnum.R;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountOrSurchargeTypeEnumTypeTransformer] instance.
  static DiscountOrSurchargeTypeEnumTypeTransformer? _instance;
}



class DiscountOrSurchargeValueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountOrSurchargeValueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dollar = DiscountOrSurchargeValueTypeEnum._(r'$');
  static const percent = DiscountOrSurchargeValueTypeEnum._(r'%');

  /// List of all possible values in this [enum][DiscountOrSurchargeValueTypeEnum].
  static const values = <DiscountOrSurchargeValueTypeEnum>[
    dollar,
    percent,
  ];

  static DiscountOrSurchargeValueTypeEnum? fromJson(dynamic value) => DiscountOrSurchargeValueTypeEnumTypeTransformer().decode(value);

  static List<DiscountOrSurchargeValueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountOrSurchargeValueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountOrSurchargeValueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountOrSurchargeValueTypeEnum] to String,
/// and [decode] dynamic data back to [DiscountOrSurchargeValueTypeEnum].
class DiscountOrSurchargeValueTypeEnumTypeTransformer {
  factory DiscountOrSurchargeValueTypeEnumTypeTransformer() => _instance ??= const DiscountOrSurchargeValueTypeEnumTypeTransformer._();

  const DiscountOrSurchargeValueTypeEnumTypeTransformer._();

  String encode(DiscountOrSurchargeValueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountOrSurchargeValueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountOrSurchargeValueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'$': return DiscountOrSurchargeValueTypeEnum.dollar;
        case r'%': return DiscountOrSurchargeValueTypeEnum.percent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountOrSurchargeValueTypeEnumTypeTransformer] instance.
  static DiscountOrSurchargeValueTypeEnumTypeTransformer? _instance;
}


