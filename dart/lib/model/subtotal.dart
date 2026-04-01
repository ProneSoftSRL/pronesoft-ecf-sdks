//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Subtotal {
  /// Returns a new [Subtotal] instance.
  Subtotal({
    required this.number,
    required this.amount,
    this.description,
  });

  int number;

  num amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Subtotal &&
    other.number == number &&
    other.amount == amount &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (number.hashCode) +
    (amount.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'Subtotal[number=$number, amount=$amount, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = this.number;
      json[r'amount'] = this.amount;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [Subtotal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Subtotal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'number'), 'Required key "Subtotal[number]" is missing from JSON.');
        assert(json[r'number'] != null, 'Required key "Subtotal[number]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "Subtotal[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "Subtotal[amount]" has a null value in JSON.');
        return true;
      }());

      return Subtotal(
        number: mapValueOfType<int>(json, r'number')!,
        amount: num.parse('${json[r'amount']}'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<Subtotal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Subtotal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Subtotal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Subtotal> mapFromJson(dynamic json) {
    final map = <String, Subtotal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Subtotal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Subtotal-objects as value to a dart map
  static Map<String, List<Subtotal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Subtotal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Subtotal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'number',
    'amount',
  };
}

