//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecideCommercialApprovalResponse {
  /// Returns a new [DecideCommercialApprovalResponse] instance.
  DecideCommercialApprovalResponse({
    this.id,
    this.approvalStatus,
    this.message,
  });

  /// ID de la aprobación comercial generada
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Estado de la aprobación
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvalStatus;

  /// Mensaje de confirmación
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecideCommercialApprovalResponse &&
    other.id == id &&
    other.approvalStatus == approvalStatus &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'DecideCommercialApprovalResponse[id=$id, approvalStatus=$approvalStatus, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.approvalStatus != null) {
      json[r'approvalStatus'] = this.approvalStatus;
    } else {
      json[r'approvalStatus'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [DecideCommercialApprovalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DecideCommercialApprovalResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DecideCommercialApprovalResponse(
        id: mapValueOfType<String>(json, r'id'),
        approvalStatus: mapValueOfType<String>(json, r'approvalStatus'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<DecideCommercialApprovalResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DecideCommercialApprovalResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DecideCommercialApprovalResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DecideCommercialApprovalResponse> mapFromJson(dynamic json) {
    final map = <String, DecideCommercialApprovalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DecideCommercialApprovalResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DecideCommercialApprovalResponse-objects as value to a dart map
  static Map<String, List<DecideCommercialApprovalResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DecideCommercialApprovalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DecideCommercialApprovalResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

