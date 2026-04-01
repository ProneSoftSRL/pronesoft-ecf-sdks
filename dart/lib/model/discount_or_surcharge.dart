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
    this.norm1007Indicator,
    this.description,
    required this.valueType,
    this.percentageValue,
    required this.amount,
    this.alternativeCurrencyAmount,
    this.billingIndicator,
  });

  /// Minimum value: 1
  /// Maximum value: 20
  int lineNumber;

  AdjustmentType type;

  DiscountOrSurchargeNorm1007IndicatorEnum? norm1007Indicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  DiscountOrSurchargeValueTypeEnum valueType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? percentageValue;

  num amount;

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
    other.norm1007Indicator == norm1007Indicator &&
    other.description == description &&
    other.valueType == valueType &&
    other.percentageValue == percentageValue &&
    other.amount == amount &&
    other.alternativeCurrencyAmount == alternativeCurrencyAmount &&
    other.billingIndicator == billingIndicator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineNumber.hashCode) +
    (type.hashCode) +
    (norm1007Indicator == null ? 0 : norm1007Indicator!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (valueType.hashCode) +
    (percentageValue == null ? 0 : percentageValue!.hashCode) +
    (amount.hashCode) +
    (alternativeCurrencyAmount == null ? 0 : alternativeCurrencyAmount!.hashCode) +
    (billingIndicator == null ? 0 : billingIndicator!.hashCode);

  @override
  String toString() => 'DiscountOrSurcharge[lineNumber=$lineNumber, type=$type, norm1007Indicator=$norm1007Indicator, description=$description, valueType=$valueType, percentageValue=$percentageValue, amount=$amount, alternativeCurrencyAmount=$alternativeCurrencyAmount, billingIndicator=$billingIndicator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lineNumber'] = this.lineNumber;
      json[r'type'] = this.type;
    if (this.norm1007Indicator != null) {
      json[r'norm1007Indicator'] = this.norm1007Indicator;
    } else {
      json[r'norm1007Indicator'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'valueType'] = this.valueType;
    if (this.percentageValue != null) {
      json[r'percentageValue'] = this.percentageValue;
    } else {
      json[r'percentageValue'] = null;
    }
      json[r'amount'] = this.amount;
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
        type: AdjustmentType.fromJson(json[r'type'])!,
        norm1007Indicator: DiscountOrSurchargeNorm1007IndicatorEnum.fromJson(json[r'norm1007Indicator']),
        description: mapValueOfType<String>(json, r'description'),
        valueType: DiscountOrSurchargeValueTypeEnum.fromJson(json[r'valueType'])!,
        percentageValue: num.parse('${json[r'percentageValue']}'),
        amount: num.parse('${json[r'amount']}'),
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


class DiscountOrSurchargeNorm1007IndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountOrSurchargeNorm1007IndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n0 = DiscountOrSurchargeNorm1007IndicatorEnum._(r'0');
  static const n1 = DiscountOrSurchargeNorm1007IndicatorEnum._(r'1');

  /// List of all possible values in this [enum][DiscountOrSurchargeNorm1007IndicatorEnum].
  static const values = <DiscountOrSurchargeNorm1007IndicatorEnum>[
    n0,
    n1,
  ];

  static DiscountOrSurchargeNorm1007IndicatorEnum? fromJson(dynamic value) => DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer().decode(value);

  static List<DiscountOrSurchargeNorm1007IndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountOrSurchargeNorm1007IndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountOrSurchargeNorm1007IndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountOrSurchargeNorm1007IndicatorEnum] to String,
/// and [decode] dynamic data back to [DiscountOrSurchargeNorm1007IndicatorEnum].
class DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer {
  factory DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer() => _instance ??= const DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer._();

  const DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer._();

  String encode(DiscountOrSurchargeNorm1007IndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountOrSurchargeNorm1007IndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountOrSurchargeNorm1007IndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'0': return DiscountOrSurchargeNorm1007IndicatorEnum.n0;
        case r'1': return DiscountOrSurchargeNorm1007IndicatorEnum.n1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer] instance.
  static DiscountOrSurchargeNorm1007IndicatorEnumTypeTransformer? _instance;
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


