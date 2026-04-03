//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNextNumber200ResponseData {
  /// Returns a new [GetNextNumber200ResponseData] instance.
  GetNextNumber200ResponseData({
    this.nextNumber,
    this.sequenceId,
    this.remainingNumbers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequenceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remainingNumbers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNextNumber200ResponseData &&
    other.nextNumber == nextNumber &&
    other.sequenceId == sequenceId &&
    other.remainingNumbers == remainingNumbers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextNumber == null ? 0 : nextNumber!.hashCode) +
    (sequenceId == null ? 0 : sequenceId!.hashCode) +
    (remainingNumbers == null ? 0 : remainingNumbers!.hashCode);

  @override
  String toString() => 'GetNextNumber200ResponseData[nextNumber=$nextNumber, sequenceId=$sequenceId, remainingNumbers=$remainingNumbers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nextNumber != null) {
      json[r'nextNumber'] = this.nextNumber;
    } else {
      json[r'nextNumber'] = null;
    }
    if (this.sequenceId != null) {
      json[r'sequenceId'] = this.sequenceId;
    } else {
      json[r'sequenceId'] = null;
    }
    if (this.remainingNumbers != null) {
      json[r'remainingNumbers'] = this.remainingNumbers;
    } else {
      json[r'remainingNumbers'] = null;
    }
    return json;
  }

  /// Returns a new [GetNextNumber200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNextNumber200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return GetNextNumber200ResponseData(
        nextNumber: mapValueOfType<String>(json, r'nextNumber'),
        sequenceId: mapValueOfType<String>(json, r'sequenceId'),
        remainingNumbers: mapValueOfType<int>(json, r'remainingNumbers'),
      );
    }
    return null;
  }

  static List<GetNextNumber200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetNextNumber200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetNextNumber200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetNextNumber200ResponseData> mapFromJson(dynamic json) {
    final map = <String, GetNextNumber200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetNextNumber200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetNextNumber200ResponseData-objects as value to a dart map
  static Map<String, List<GetNextNumber200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetNextNumber200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetNextNumber200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

