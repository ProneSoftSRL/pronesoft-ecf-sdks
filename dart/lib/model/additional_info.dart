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
    this.shipmentDate,
    this.shipmentNumber,
    this.containerNumber,
    this.referenceNumber,
    this.grossWeight,
    this.netWeight,
    this.grossWeightUnit,
    this.netWeightUnit,
    this.packageQuantity,
    this.packageUnit,
    this.packageVolume,
    this.volumeUnit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shipmentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shipmentNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? containerNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceNumber;

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
  num? netWeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? grossWeightUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? netWeightUnit;

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
  int? packageUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? packageVolume;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? volumeUnit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdditionalInfo &&
    other.shipmentDate == shipmentDate &&
    other.shipmentNumber == shipmentNumber &&
    other.containerNumber == containerNumber &&
    other.referenceNumber == referenceNumber &&
    other.grossWeight == grossWeight &&
    other.netWeight == netWeight &&
    other.grossWeightUnit == grossWeightUnit &&
    other.netWeightUnit == netWeightUnit &&
    other.packageQuantity == packageQuantity &&
    other.packageUnit == packageUnit &&
    other.packageVolume == packageVolume &&
    other.volumeUnit == volumeUnit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shipmentDate == null ? 0 : shipmentDate!.hashCode) +
    (shipmentNumber == null ? 0 : shipmentNumber!.hashCode) +
    (containerNumber == null ? 0 : containerNumber!.hashCode) +
    (referenceNumber == null ? 0 : referenceNumber!.hashCode) +
    (grossWeight == null ? 0 : grossWeight!.hashCode) +
    (netWeight == null ? 0 : netWeight!.hashCode) +
    (grossWeightUnit == null ? 0 : grossWeightUnit!.hashCode) +
    (netWeightUnit == null ? 0 : netWeightUnit!.hashCode) +
    (packageQuantity == null ? 0 : packageQuantity!.hashCode) +
    (packageUnit == null ? 0 : packageUnit!.hashCode) +
    (packageVolume == null ? 0 : packageVolume!.hashCode) +
    (volumeUnit == null ? 0 : volumeUnit!.hashCode);

  @override
  String toString() => 'AdditionalInfo[shipmentDate=$shipmentDate, shipmentNumber=$shipmentNumber, containerNumber=$containerNumber, referenceNumber=$referenceNumber, grossWeight=$grossWeight, netWeight=$netWeight, grossWeightUnit=$grossWeightUnit, netWeightUnit=$netWeightUnit, packageQuantity=$packageQuantity, packageUnit=$packageUnit, packageVolume=$packageVolume, volumeUnit=$volumeUnit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.shipmentDate != null) {
      json[r'shipmentDate'] = this.shipmentDate;
    } else {
      json[r'shipmentDate'] = null;
    }
    if (this.shipmentNumber != null) {
      json[r'shipmentNumber'] = this.shipmentNumber;
    } else {
      json[r'shipmentNumber'] = null;
    }
    if (this.containerNumber != null) {
      json[r'containerNumber'] = this.containerNumber;
    } else {
      json[r'containerNumber'] = null;
    }
    if (this.referenceNumber != null) {
      json[r'referenceNumber'] = this.referenceNumber;
    } else {
      json[r'referenceNumber'] = null;
    }
    if (this.grossWeight != null) {
      json[r'grossWeight'] = this.grossWeight;
    } else {
      json[r'grossWeight'] = null;
    }
    if (this.netWeight != null) {
      json[r'netWeight'] = this.netWeight;
    } else {
      json[r'netWeight'] = null;
    }
    if (this.grossWeightUnit != null) {
      json[r'grossWeightUnit'] = this.grossWeightUnit;
    } else {
      json[r'grossWeightUnit'] = null;
    }
    if (this.netWeightUnit != null) {
      json[r'netWeightUnit'] = this.netWeightUnit;
    } else {
      json[r'netWeightUnit'] = null;
    }
    if (this.packageQuantity != null) {
      json[r'packageQuantity'] = this.packageQuantity;
    } else {
      json[r'packageQuantity'] = null;
    }
    if (this.packageUnit != null) {
      json[r'packageUnit'] = this.packageUnit;
    } else {
      json[r'packageUnit'] = null;
    }
    if (this.packageVolume != null) {
      json[r'packageVolume'] = this.packageVolume;
    } else {
      json[r'packageVolume'] = null;
    }
    if (this.volumeUnit != null) {
      json[r'volumeUnit'] = this.volumeUnit;
    } else {
      json[r'volumeUnit'] = null;
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
        shipmentDate: mapValueOfType<String>(json, r'shipmentDate'),
        shipmentNumber: mapValueOfType<String>(json, r'shipmentNumber'),
        containerNumber: mapValueOfType<String>(json, r'containerNumber'),
        referenceNumber: mapValueOfType<String>(json, r'referenceNumber'),
        grossWeight: num.parse('${json[r'grossWeight']}'),
        netWeight: num.parse('${json[r'netWeight']}'),
        grossWeightUnit: mapValueOfType<int>(json, r'grossWeightUnit'),
        netWeightUnit: mapValueOfType<int>(json, r'netWeightUnit'),
        packageQuantity: num.parse('${json[r'packageQuantity']}'),
        packageUnit: mapValueOfType<int>(json, r'packageUnit'),
        packageVolume: num.parse('${json[r'packageVolume']}'),
        volumeUnit: mapValueOfType<int>(json, r'volumeUnit'),
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

