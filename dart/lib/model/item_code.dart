//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemCode {
  /// Returns a new [ItemCode] instance.
  ItemCode({
    required this.codeType,
    required this.code,
  });

  String codeType;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemCode &&
    other.codeType == codeType &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeType.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'ItemCode[codeType=$codeType, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'codeType'] = this.codeType;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [ItemCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'codeType'), 'Required key "ItemCode[codeType]" is missing from JSON.');
        assert(json[r'codeType'] != null, 'Required key "ItemCode[codeType]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "ItemCode[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "ItemCode[code]" has a null value in JSON.');
        return true;
      }());

      return ItemCode(
        codeType: mapValueOfType<String>(json, r'codeType')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<ItemCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemCode> mapFromJson(dynamic json) {
    final map = <String, ItemCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemCode-objects as value to a dart map
  static Map<String, List<ItemCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'codeType',
    'code',
  };
}

