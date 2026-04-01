//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemAdditionalTax {
  /// Returns a new [ItemAdditionalTax] instance.
  ItemAdditionalTax({
    required this.code,
    required this.amount,
  });

  String code;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemAdditionalTax &&
    other.code == code &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'ItemAdditionalTax[code=$code, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [ItemAdditionalTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemAdditionalTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "ItemAdditionalTax[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "ItemAdditionalTax[code]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "ItemAdditionalTax[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "ItemAdditionalTax[amount]" has a null value in JSON.');
        return true;
      }());

      return ItemAdditionalTax(
        code: mapValueOfType<String>(json, r'code')!,
        amount: num.parse('${json[r'amount']}'),
      );
    }
    return null;
  }

  static List<ItemAdditionalTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemAdditionalTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemAdditionalTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemAdditionalTax> mapFromJson(dynamic json) {
    final map = <String, ItemAdditionalTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemAdditionalTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemAdditionalTax-objects as value to a dart map
  static Map<String, List<ItemAdditionalTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemAdditionalTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemAdditionalTax.listFromJson(entry.value, growable: growable,);
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

