//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemMiningInfo {
  /// Returns a new [ItemMiningInfo] instance.
  ItemMiningInfo({
    this.netWeightKg,
    this.netWeightMining,
    this.affiliationType,
    this.settlement,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? netWeightKg;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? netWeightMining;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? affiliationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemMiningInfo &&
    other.netWeightKg == netWeightKg &&
    other.netWeightMining == netWeightMining &&
    other.affiliationType == affiliationType &&
    other.settlement == settlement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (netWeightKg == null ? 0 : netWeightKg!.hashCode) +
    (netWeightMining == null ? 0 : netWeightMining!.hashCode) +
    (affiliationType == null ? 0 : affiliationType!.hashCode) +
    (settlement == null ? 0 : settlement!.hashCode);

  @override
  String toString() => 'ItemMiningInfo[netWeightKg=$netWeightKg, netWeightMining=$netWeightMining, affiliationType=$affiliationType, settlement=$settlement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.netWeightKg != null) {
      json[r'netWeightKg'] = this.netWeightKg;
    } else {
      json[r'netWeightKg'] = null;
    }
    if (this.netWeightMining != null) {
      json[r'netWeightMining'] = this.netWeightMining;
    } else {
      json[r'netWeightMining'] = null;
    }
    if (this.affiliationType != null) {
      json[r'affiliationType'] = this.affiliationType;
    } else {
      json[r'affiliationType'] = null;
    }
    if (this.settlement != null) {
      json[r'settlement'] = this.settlement;
    } else {
      json[r'settlement'] = null;
    }
    return json;
  }

  /// Returns a new [ItemMiningInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemMiningInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ItemMiningInfo(
        netWeightKg: num.parse('${json[r'netWeightKg']}'),
        netWeightMining: num.parse('${json[r'netWeightMining']}'),
        affiliationType: mapValueOfType<String>(json, r'affiliationType'),
        settlement: mapValueOfType<String>(json, r'settlement'),
      );
    }
    return null;
  }

  static List<ItemMiningInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemMiningInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemMiningInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemMiningInfo> mapFromJson(dynamic json) {
    final map = <String, ItemMiningInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemMiningInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemMiningInfo-objects as value to a dart map
  static Map<String, List<ItemMiningInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemMiningInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemMiningInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

