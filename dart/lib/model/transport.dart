//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Transport {
  /// Returns a new [Transport] instance.
  Transport({
    this.driver,
    this.vehicleId,
    this.licensePlate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? driver;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vehicleId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? licensePlate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Transport &&
    other.driver == driver &&
    other.vehicleId == vehicleId &&
    other.licensePlate == licensePlate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (driver == null ? 0 : driver!.hashCode) +
    (vehicleId == null ? 0 : vehicleId!.hashCode) +
    (licensePlate == null ? 0 : licensePlate!.hashCode);

  @override
  String toString() => 'Transport[driver=$driver, vehicleId=$vehicleId, licensePlate=$licensePlate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.driver != null) {
      json[r'driver'] = this.driver;
    } else {
      json[r'driver'] = null;
    }
    if (this.vehicleId != null) {
      json[r'vehicleId'] = this.vehicleId;
    } else {
      json[r'vehicleId'] = null;
    }
    if (this.licensePlate != null) {
      json[r'licensePlate'] = this.licensePlate;
    } else {
      json[r'licensePlate'] = null;
    }
    return json;
  }

  /// Returns a new [Transport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Transport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return Transport(
        driver: mapValueOfType<String>(json, r'driver'),
        vehicleId: mapValueOfType<String>(json, r'vehicleId'),
        licensePlate: mapValueOfType<String>(json, r'licensePlate'),
      );
    }
    return null;
  }

  static List<Transport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Transport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Transport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Transport> mapFromJson(dynamic json) {
    final map = <String, Transport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Transport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Transport-objects as value to a dart map
  static Map<String, List<Transport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Transport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Transport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

