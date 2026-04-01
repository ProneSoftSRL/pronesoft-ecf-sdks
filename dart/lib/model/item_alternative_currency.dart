//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemAlternativeCurrency {
  /// Returns a new [ItemAlternativeCurrency] instance.
  ItemAlternativeCurrency({
    required this.unitPrice,
    this.discount,
    this.surcharge,
    required this.amount,
  });

  num unitPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? discount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? surcharge;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemAlternativeCurrency &&
    other.unitPrice == unitPrice &&
    other.discount == discount &&
    other.surcharge == surcharge &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unitPrice.hashCode) +
    (discount == null ? 0 : discount!.hashCode) +
    (surcharge == null ? 0 : surcharge!.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'ItemAlternativeCurrency[unitPrice=$unitPrice, discount=$discount, surcharge=$surcharge, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitPrice'] = this.unitPrice;
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.surcharge != null) {
      json[r'surcharge'] = this.surcharge;
    } else {
      json[r'surcharge'] = null;
    }
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [ItemAlternativeCurrency] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemAlternativeCurrency? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'unitPrice'), 'Required key "ItemAlternativeCurrency[unitPrice]" is missing from JSON.');
        assert(json[r'unitPrice'] != null, 'Required key "ItemAlternativeCurrency[unitPrice]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "ItemAlternativeCurrency[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "ItemAlternativeCurrency[amount]" has a null value in JSON.');
        return true;
      }());

      return ItemAlternativeCurrency(
        unitPrice: num.parse('${json[r'unitPrice']}'),
        discount: num.parse('${json[r'discount']}'),
        surcharge: num.parse('${json[r'surcharge']}'),
        amount: num.parse('${json[r'amount']}'),
      );
    }
    return null;
  }

  static List<ItemAlternativeCurrency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemAlternativeCurrency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemAlternativeCurrency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemAlternativeCurrency> mapFromJson(dynamic json) {
    final map = <String, ItemAlternativeCurrency>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemAlternativeCurrency.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemAlternativeCurrency-objects as value to a dart map
  static Map<String, List<ItemAlternativeCurrency>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemAlternativeCurrency>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemAlternativeCurrency.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'unitPrice',
    'amount',
  };
}

