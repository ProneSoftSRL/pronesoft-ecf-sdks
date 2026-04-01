//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Totals {
  /// Returns a new [Totals] instance.
  Totals({
    this.taxableAmount,
    this.totalITBIS,
    required this.totalAmount,
    this.amountToPay,
    this.additionalTaxAmount,
    this.exemptAmount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? taxableAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalITBIS;

  num totalAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountToPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? additionalTaxAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exemptAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Totals &&
    other.taxableAmount == taxableAmount &&
    other.totalITBIS == totalITBIS &&
    other.totalAmount == totalAmount &&
    other.amountToPay == amountToPay &&
    other.additionalTaxAmount == additionalTaxAmount &&
    other.exemptAmount == exemptAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxableAmount == null ? 0 : taxableAmount!.hashCode) +
    (totalITBIS == null ? 0 : totalITBIS!.hashCode) +
    (totalAmount.hashCode) +
    (amountToPay == null ? 0 : amountToPay!.hashCode) +
    (additionalTaxAmount == null ? 0 : additionalTaxAmount!.hashCode) +
    (exemptAmount == null ? 0 : exemptAmount!.hashCode);

  @override
  String toString() => 'Totals[taxableAmount=$taxableAmount, totalITBIS=$totalITBIS, totalAmount=$totalAmount, amountToPay=$amountToPay, additionalTaxAmount=$additionalTaxAmount, exemptAmount=$exemptAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taxableAmount != null) {
      json[r'taxableAmount'] = this.taxableAmount;
    } else {
      json[r'taxableAmount'] = null;
    }
    if (this.totalITBIS != null) {
      json[r'totalITBIS'] = this.totalITBIS;
    } else {
      json[r'totalITBIS'] = null;
    }
      json[r'totalAmount'] = this.totalAmount;
    if (this.amountToPay != null) {
      json[r'amountToPay'] = this.amountToPay;
    } else {
      json[r'amountToPay'] = null;
    }
    if (this.additionalTaxAmount != null) {
      json[r'additionalTaxAmount'] = this.additionalTaxAmount;
    } else {
      json[r'additionalTaxAmount'] = null;
    }
    if (this.exemptAmount != null) {
      json[r'exemptAmount'] = this.exemptAmount;
    } else {
      json[r'exemptAmount'] = null;
    }
    return json;
  }

  /// Returns a new [Totals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Totals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'totalAmount'), 'Required key "Totals[totalAmount]" is missing from JSON.');
        assert(json[r'totalAmount'] != null, 'Required key "Totals[totalAmount]" has a null value in JSON.');
        return true;
      }());

      return Totals(
        taxableAmount: num.parse('${json[r'taxableAmount']}'),
        totalITBIS: num.parse('${json[r'totalITBIS']}'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        amountToPay: num.parse('${json[r'amountToPay']}'),
        additionalTaxAmount: num.parse('${json[r'additionalTaxAmount']}'),
        exemptAmount: num.parse('${json[r'exemptAmount']}'),
      );
    }
    return null;
  }

  static List<Totals> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Totals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Totals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Totals> mapFromJson(dynamic json) {
    final map = <String, Totals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Totals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Totals-objects as value to a dart map
  static Map<String, List<Totals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Totals>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Totals.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'totalAmount',
  };
}

