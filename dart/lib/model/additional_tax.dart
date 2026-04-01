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
    required this.amount,
  });

  String code;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdditionalTax &&
    other.code == code &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'AdditionalTax[code=$code, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'amount'] = this.amount;
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
        assert(json.containsKey(r'amount'), 'Required key "AdditionalTax[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "AdditionalTax[amount]" has a null value in JSON.');
        return true;
      }());

      return AdditionalTax(
        code: mapValueOfType<String>(json, r'code')!,
        amount: num.parse('${json[r'amount']}'),
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
    'amount',
  };
}

