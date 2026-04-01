//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Subquantity {
  /// Returns a new [Subquantity] instance.
  Subquantity({
    required this.quantity,
    required this.unitCode,
  });

  num quantity;

  num unitCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Subquantity &&
    other.quantity == quantity &&
    other.unitCode == unitCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (quantity.hashCode) +
    (unitCode.hashCode);

  @override
  String toString() => 'Subquantity[quantity=$quantity, unitCode=$unitCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quantity'] = this.quantity;
      json[r'unitCode'] = this.unitCode;
    return json;
  }

  /// Returns a new [Subquantity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Subquantity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'quantity'), 'Required key "Subquantity[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "Subquantity[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'unitCode'), 'Required key "Subquantity[unitCode]" is missing from JSON.');
        assert(json[r'unitCode'] != null, 'Required key "Subquantity[unitCode]" has a null value in JSON.');
        return true;
      }());

      return Subquantity(
        quantity: num.parse('${json[r'quantity']}'),
        unitCode: num.parse('${json[r'unitCode']}'),
      );
    }
    return null;
  }

  static List<Subquantity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Subquantity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Subquantity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Subquantity> mapFromJson(dynamic json) {
    final map = <String, Subquantity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Subquantity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Subquantity-objects as value to a dart map
  static Map<String, List<Subquantity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Subquantity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Subquantity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
    'unitCode',
  };
}

