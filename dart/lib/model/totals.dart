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
    this.taxableAmount1,
    this.taxableAmount2,
    this.taxableAmount3,
    this.itbisRate1,
    this.itbisRate2,
    this.itbisRate3,
    this.totalITBIS,
    this.additionalTaxAmount,
    this.additionalTaxes = const [],
    this.exemptAmount,
    this.totalAmount,
    this.nonBillableAmount,
    this.amountToPay,
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
  num? taxableAmount1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? taxableAmount2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? taxableAmount3;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? itbisRate1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? itbisRate2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? itbisRate3;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalITBIS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? additionalTaxAmount;

  List<AdditionalTax> additionalTaxes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exemptAmount;

  /// Obligatorio por lógica de negocio
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? nonBillableAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountToPay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Totals &&
    other.taxableAmount == taxableAmount &&
    other.taxableAmount1 == taxableAmount1 &&
    other.taxableAmount2 == taxableAmount2 &&
    other.taxableAmount3 == taxableAmount3 &&
    other.itbisRate1 == itbisRate1 &&
    other.itbisRate2 == itbisRate2 &&
    other.itbisRate3 == itbisRate3 &&
    other.totalITBIS == totalITBIS &&
    other.additionalTaxAmount == additionalTaxAmount &&
    _deepEquality.equals(other.additionalTaxes, additionalTaxes) &&
    other.exemptAmount == exemptAmount &&
    other.totalAmount == totalAmount &&
    other.nonBillableAmount == nonBillableAmount &&
    other.amountToPay == amountToPay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxableAmount == null ? 0 : taxableAmount!.hashCode) +
    (taxableAmount1 == null ? 0 : taxableAmount1!.hashCode) +
    (taxableAmount2 == null ? 0 : taxableAmount2!.hashCode) +
    (taxableAmount3 == null ? 0 : taxableAmount3!.hashCode) +
    (itbisRate1 == null ? 0 : itbisRate1!.hashCode) +
    (itbisRate2 == null ? 0 : itbisRate2!.hashCode) +
    (itbisRate3 == null ? 0 : itbisRate3!.hashCode) +
    (totalITBIS == null ? 0 : totalITBIS!.hashCode) +
    (additionalTaxAmount == null ? 0 : additionalTaxAmount!.hashCode) +
    (additionalTaxes.hashCode) +
    (exemptAmount == null ? 0 : exemptAmount!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (nonBillableAmount == null ? 0 : nonBillableAmount!.hashCode) +
    (amountToPay == null ? 0 : amountToPay!.hashCode);

  @override
  String toString() => 'Totals[taxableAmount=$taxableAmount, taxableAmount1=$taxableAmount1, taxableAmount2=$taxableAmount2, taxableAmount3=$taxableAmount3, itbisRate1=$itbisRate1, itbisRate2=$itbisRate2, itbisRate3=$itbisRate3, totalITBIS=$totalITBIS, additionalTaxAmount=$additionalTaxAmount, additionalTaxes=$additionalTaxes, exemptAmount=$exemptAmount, totalAmount=$totalAmount, nonBillableAmount=$nonBillableAmount, amountToPay=$amountToPay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taxableAmount != null) {
      json[r'taxableAmount'] = this.taxableAmount;
    } else {
      json[r'taxableAmount'] = null;
    }
    if (this.taxableAmount1 != null) {
      json[r'taxableAmount1'] = this.taxableAmount1;
    } else {
      json[r'taxableAmount1'] = null;
    }
    if (this.taxableAmount2 != null) {
      json[r'taxableAmount2'] = this.taxableAmount2;
    } else {
      json[r'taxableAmount2'] = null;
    }
    if (this.taxableAmount3 != null) {
      json[r'taxableAmount3'] = this.taxableAmount3;
    } else {
      json[r'taxableAmount3'] = null;
    }
    if (this.itbisRate1 != null) {
      json[r'itbisRate1'] = this.itbisRate1;
    } else {
      json[r'itbisRate1'] = null;
    }
    if (this.itbisRate2 != null) {
      json[r'itbisRate2'] = this.itbisRate2;
    } else {
      json[r'itbisRate2'] = null;
    }
    if (this.itbisRate3 != null) {
      json[r'itbisRate3'] = this.itbisRate3;
    } else {
      json[r'itbisRate3'] = null;
    }
    if (this.totalITBIS != null) {
      json[r'totalITBIS'] = this.totalITBIS;
    } else {
      json[r'totalITBIS'] = null;
    }
    if (this.additionalTaxAmount != null) {
      json[r'additionalTaxAmount'] = this.additionalTaxAmount;
    } else {
      json[r'additionalTaxAmount'] = null;
    }
      json[r'additionalTaxes'] = this.additionalTaxes;
    if (this.exemptAmount != null) {
      json[r'exemptAmount'] = this.exemptAmount;
    } else {
      json[r'exemptAmount'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.nonBillableAmount != null) {
      json[r'nonBillableAmount'] = this.nonBillableAmount;
    } else {
      json[r'nonBillableAmount'] = null;
    }
    if (this.amountToPay != null) {
      json[r'amountToPay'] = this.amountToPay;
    } else {
      json[r'amountToPay'] = null;
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
        return true;
      }());

      return Totals(
        taxableAmount: num.parse('${json[r'taxableAmount']}'),
        taxableAmount1: num.parse('${json[r'taxableAmount1']}'),
        taxableAmount2: num.parse('${json[r'taxableAmount2']}'),
        taxableAmount3: num.parse('${json[r'taxableAmount3']}'),
        itbisRate1: num.parse('${json[r'itbisRate1']}'),
        itbisRate2: num.parse('${json[r'itbisRate2']}'),
        itbisRate3: num.parse('${json[r'itbisRate3']}'),
        totalITBIS: num.parse('${json[r'totalITBIS']}'),
        additionalTaxAmount: num.parse('${json[r'additionalTaxAmount']}'),
        additionalTaxes: AdditionalTax.listFromJson(json[r'additionalTaxes']),
        exemptAmount: num.parse('${json[r'exemptAmount']}'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        nonBillableAmount: num.parse('${json[r'nonBillableAmount']}'),
        amountToPay: num.parse('${json[r'amountToPay']}'),
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
  };
}

