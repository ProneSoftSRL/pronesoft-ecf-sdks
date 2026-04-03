//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Page {
  /// Returns a new [Page] instance.
  Page({
    this.pageNumber,
    this.lineFrom,
    this.lineTo,
    this.taxableAmount,
    this.taxableAmount1,
    this.taxableAmount2,
    this.taxableAmount3,
    this.exemptAmount,
    this.totalITBIS,
    this.itbis1,
    this.itbis2,
    this.itbis3,
    this.additionalTaxes,
    this.subtotal,
    this.nonBillableAmount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lineFrom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lineTo;

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
  num? exemptAmount;

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
  num? itbis1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? itbis2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? itbis3;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? additionalTaxes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? subtotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? nonBillableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Page &&
    other.pageNumber == pageNumber &&
    other.lineFrom == lineFrom &&
    other.lineTo == lineTo &&
    other.taxableAmount == taxableAmount &&
    other.taxableAmount1 == taxableAmount1 &&
    other.taxableAmount2 == taxableAmount2 &&
    other.taxableAmount3 == taxableAmount3 &&
    other.exemptAmount == exemptAmount &&
    other.totalITBIS == totalITBIS &&
    other.itbis1 == itbis1 &&
    other.itbis2 == itbis2 &&
    other.itbis3 == itbis3 &&
    other.additionalTaxes == additionalTaxes &&
    other.subtotal == subtotal &&
    other.nonBillableAmount == nonBillableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (lineFrom == null ? 0 : lineFrom!.hashCode) +
    (lineTo == null ? 0 : lineTo!.hashCode) +
    (taxableAmount == null ? 0 : taxableAmount!.hashCode) +
    (taxableAmount1 == null ? 0 : taxableAmount1!.hashCode) +
    (taxableAmount2 == null ? 0 : taxableAmount2!.hashCode) +
    (taxableAmount3 == null ? 0 : taxableAmount3!.hashCode) +
    (exemptAmount == null ? 0 : exemptAmount!.hashCode) +
    (totalITBIS == null ? 0 : totalITBIS!.hashCode) +
    (itbis1 == null ? 0 : itbis1!.hashCode) +
    (itbis2 == null ? 0 : itbis2!.hashCode) +
    (itbis3 == null ? 0 : itbis3!.hashCode) +
    (additionalTaxes == null ? 0 : additionalTaxes!.hashCode) +
    (subtotal == null ? 0 : subtotal!.hashCode) +
    (nonBillableAmount == null ? 0 : nonBillableAmount!.hashCode);

  @override
  String toString() => 'Page[pageNumber=$pageNumber, lineFrom=$lineFrom, lineTo=$lineTo, taxableAmount=$taxableAmount, taxableAmount1=$taxableAmount1, taxableAmount2=$taxableAmount2, taxableAmount3=$taxableAmount3, exemptAmount=$exemptAmount, totalITBIS=$totalITBIS, itbis1=$itbis1, itbis2=$itbis2, itbis3=$itbis3, additionalTaxes=$additionalTaxes, subtotal=$subtotal, nonBillableAmount=$nonBillableAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pageNumber != null) {
      json[r'pageNumber'] = this.pageNumber;
    } else {
      json[r'pageNumber'] = null;
    }
    if (this.lineFrom != null) {
      json[r'lineFrom'] = this.lineFrom;
    } else {
      json[r'lineFrom'] = null;
    }
    if (this.lineTo != null) {
      json[r'lineTo'] = this.lineTo;
    } else {
      json[r'lineTo'] = null;
    }
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
    if (this.exemptAmount != null) {
      json[r'exemptAmount'] = this.exemptAmount;
    } else {
      json[r'exemptAmount'] = null;
    }
    if (this.totalITBIS != null) {
      json[r'totalITBIS'] = this.totalITBIS;
    } else {
      json[r'totalITBIS'] = null;
    }
    if (this.itbis1 != null) {
      json[r'itbis1'] = this.itbis1;
    } else {
      json[r'itbis1'] = null;
    }
    if (this.itbis2 != null) {
      json[r'itbis2'] = this.itbis2;
    } else {
      json[r'itbis2'] = null;
    }
    if (this.itbis3 != null) {
      json[r'itbis3'] = this.itbis3;
    } else {
      json[r'itbis3'] = null;
    }
    if (this.additionalTaxes != null) {
      json[r'additionalTaxes'] = this.additionalTaxes;
    } else {
      json[r'additionalTaxes'] = null;
    }
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.nonBillableAmount != null) {
      json[r'nonBillableAmount'] = this.nonBillableAmount;
    } else {
      json[r'nonBillableAmount'] = null;
    }
    return json;
  }

  /// Returns a new [Page] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Page? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return Page(
        pageNumber: mapValueOfType<int>(json, r'pageNumber'),
        lineFrom: mapValueOfType<int>(json, r'lineFrom'),
        lineTo: mapValueOfType<int>(json, r'lineTo'),
        taxableAmount: num.parse('${json[r'taxableAmount']}'),
        taxableAmount1: num.parse('${json[r'taxableAmount1']}'),
        taxableAmount2: num.parse('${json[r'taxableAmount2']}'),
        taxableAmount3: num.parse('${json[r'taxableAmount3']}'),
        exemptAmount: num.parse('${json[r'exemptAmount']}'),
        totalITBIS: num.parse('${json[r'totalITBIS']}'),
        itbis1: num.parse('${json[r'itbis1']}'),
        itbis2: num.parse('${json[r'itbis2']}'),
        itbis3: num.parse('${json[r'itbis3']}'),
        additionalTaxes: num.parse('${json[r'additionalTaxes']}'),
        subtotal: num.parse('${json[r'subtotal']}'),
        nonBillableAmount: num.parse('${json[r'nonBillableAmount']}'),
      );
    }
    return null;
  }

  static List<Page> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Page>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Page.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Page> mapFromJson(dynamic json) {
    final map = <String, Page>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Page.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Page-objects as value to a dart map
  static Map<String, List<Page>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Page>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Page.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

