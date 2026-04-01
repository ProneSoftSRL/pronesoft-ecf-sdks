//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdditionalInfo {
  /// Returns a new [AdditionalInfo] instance.
  AdditionalInfo({
    this.grossWeight,
    this.packageQuantity,
    this.containerId,
    this.sealId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? grossWeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? packageQuantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? containerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sealId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdditionalInfo &&
    other.grossWeight == grossWeight &&
    other.packageQuantity == packageQuantity &&
    other.containerId == containerId &&
    other.sealId == sealId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grossWeight == null ? 0 : grossWeight!.hashCode) +
    (packageQuantity == null ? 0 : packageQuantity!.hashCode) +
    (containerId == null ? 0 : containerId!.hashCode) +
    (sealId == null ? 0 : sealId!.hashCode);

  @override
  String toString() => 'AdditionalInfo[grossWeight=$grossWeight, packageQuantity=$packageQuantity, containerId=$containerId, sealId=$sealId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.grossWeight != null) {
      json[r'grossWeight'] = this.grossWeight;
    } else {
      json[r'grossWeight'] = null;
    }
    if (this.packageQuantity != null) {
      json[r'packageQuantity'] = this.packageQuantity;
    } else {
      json[r'packageQuantity'] = null;
    }
    if (this.containerId != null) {
      json[r'containerId'] = this.containerId;
    } else {
      json[r'containerId'] = null;
    }
    if (this.sealId != null) {
      json[r'sealId'] = this.sealId;
    } else {
      json[r'sealId'] = null;
    }
    return json;
  }

  /// Returns a new [AdditionalInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdditionalInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return AdditionalInfo(
        grossWeight: num.parse('${json[r'grossWeight']}'),
        packageQuantity: num.parse('${json[r'packageQuantity']}'),
        containerId: mapValueOfType<String>(json, r'containerId'),
        sealId: mapValueOfType<String>(json, r'sealId'),
      );
    }
    return null;
  }

  static List<AdditionalInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdditionalInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdditionalInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdditionalInfo> mapFromJson(dynamic json) {
    final map = <String, AdditionalInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdditionalInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdditionalInfo-objects as value to a dart map
  static Map<String, List<AdditionalInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdditionalInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdditionalInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

