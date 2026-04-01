//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AlternativeCurrency {
  /// Returns a new [AlternativeCurrency] instance.
  AlternativeCurrency({
    required this.code,
    required this.exchangeRate,
    this.totalAmount,
  });

  String code;

  num exchangeRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AlternativeCurrency &&
    other.code == code &&
    other.exchangeRate == exchangeRate &&
    other.totalAmount == totalAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (exchangeRate.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode);

  @override
  String toString() => 'AlternativeCurrency[code=$code, exchangeRate=$exchangeRate, totalAmount=$totalAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'exchangeRate'] = this.exchangeRate;
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    return json;
  }

  /// Returns a new [AlternativeCurrency] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AlternativeCurrency? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "AlternativeCurrency[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "AlternativeCurrency[code]" has a null value in JSON.');
        assert(json.containsKey(r'exchangeRate'), 'Required key "AlternativeCurrency[exchangeRate]" is missing from JSON.');
        assert(json[r'exchangeRate'] != null, 'Required key "AlternativeCurrency[exchangeRate]" has a null value in JSON.');
        return true;
      }());

      return AlternativeCurrency(
        code: mapValueOfType<String>(json, r'code')!,
        exchangeRate: num.parse('${json[r'exchangeRate']}'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
      );
    }
    return null;
  }

  static List<AlternativeCurrency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AlternativeCurrency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AlternativeCurrency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AlternativeCurrency> mapFromJson(dynamic json) {
    final map = <String, AlternativeCurrency>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AlternativeCurrency.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AlternativeCurrency-objects as value to a dart map
  static Map<String, List<AlternativeCurrency>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AlternativeCurrency>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AlternativeCurrency.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'exchangeRate',
  };
}

