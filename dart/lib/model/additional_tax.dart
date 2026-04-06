//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdditionalTax {
  /// Returns a new [AdditionalTax] instance.
  AdditionalTax({
    required this.code,
    required this.rate,
    this.specificConsumptionTaxAmount,
    this.adValoremConsumptionTaxAmount,
    this.otherAdditionalTaxesAmount,
  });

  String code;

  num rate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? specificConsumptionTaxAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? adValoremConsumptionTaxAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? otherAdditionalTaxesAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdditionalTax &&
    other.code == code &&
    other.rate == rate &&
    other.specificConsumptionTaxAmount == specificConsumptionTaxAmount &&
    other.adValoremConsumptionTaxAmount == adValoremConsumptionTaxAmount &&
    other.otherAdditionalTaxesAmount == otherAdditionalTaxesAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (rate.hashCode) +
    (specificConsumptionTaxAmount == null ? 0 : specificConsumptionTaxAmount!.hashCode) +
    (adValoremConsumptionTaxAmount == null ? 0 : adValoremConsumptionTaxAmount!.hashCode) +
    (otherAdditionalTaxesAmount == null ? 0 : otherAdditionalTaxesAmount!.hashCode);

  @override
  String toString() => 'AdditionalTax[code=$code, rate=$rate, specificConsumptionTaxAmount=$specificConsumptionTaxAmount, adValoremConsumptionTaxAmount=$adValoremConsumptionTaxAmount, otherAdditionalTaxesAmount=$otherAdditionalTaxesAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'rate'] = this.rate;
    if (this.specificConsumptionTaxAmount != null) {
      json[r'specificConsumptionTaxAmount'] = this.specificConsumptionTaxAmount;
    } else {
      json[r'specificConsumptionTaxAmount'] = null;
    }
    if (this.adValoremConsumptionTaxAmount != null) {
      json[r'adValoremConsumptionTaxAmount'] = this.adValoremConsumptionTaxAmount;
    } else {
      json[r'adValoremConsumptionTaxAmount'] = null;
    }
    if (this.otherAdditionalTaxesAmount != null) {
      json[r'otherAdditionalTaxesAmount'] = this.otherAdditionalTaxesAmount;
    } else {
      json[r'otherAdditionalTaxesAmount'] = null;
    }
    return json;
  }

  /// Returns a new [AdditionalTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdditionalTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "AdditionalTax[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "AdditionalTax[code]" has a null value in JSON.');
        assert(json.containsKey(r'rate'), 'Required key "AdditionalTax[rate]" is missing from JSON.');
        assert(json[r'rate'] != null, 'Required key "AdditionalTax[rate]" has a null value in JSON.');
        return true;
      }());

      return AdditionalTax(
        code: mapValueOfType<String>(json, r'code')!,
        rate: num.parse('${json[r'rate']}'),
        specificConsumptionTaxAmount: num.parse('${json[r'specificConsumptionTaxAmount']}'),
        adValoremConsumptionTaxAmount: num.parse('${json[r'adValoremConsumptionTaxAmount']}'),
        otherAdditionalTaxesAmount: num.parse('${json[r'otherAdditionalTaxesAmount']}'),
      );
    }
    return null;
  }

  static List<AdditionalTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdditionalTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdditionalTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdditionalTax> mapFromJson(dynamic json) {
    final map = <String, AdditionalTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdditionalTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdditionalTax-objects as value to a dart map
  static Map<String, List<AdditionalTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdditionalTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdditionalTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'rate',
  };
}

