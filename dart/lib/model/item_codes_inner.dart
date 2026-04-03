//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemCodesInner {
  /// Returns a new [ItemCodesInner] instance.
  ItemCodesInner({
    this.codeType,
    this.code,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemCodesInner &&
    other.codeType == codeType &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeType == null ? 0 : codeType!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'ItemCodesInner[codeType=$codeType, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codeType != null) {
      json[r'codeType'] = this.codeType;
    } else {
      json[r'codeType'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [ItemCodesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemCodesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ItemCodesInner(
        codeType: mapValueOfType<String>(json, r'codeType'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ItemCodesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemCodesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemCodesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemCodesInner> mapFromJson(dynamic json) {
    final map = <String, ItemCodesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemCodesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemCodesInner-objects as value to a dart map
  static Map<String, List<ItemCodesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemCodesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemCodesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

