//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentStatusChangedPayload {
  /// Returns a new [DocumentStatusChangedPayload] instance.
  DocumentStatusChangedPayload({
    this.encf,
    this.status,
    this.dgiiMessage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dgiiMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentStatusChangedPayload &&
    other.encf == encf &&
    other.status == status &&
    other.dgiiMessage == dgiiMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf == null ? 0 : encf!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (dgiiMessage == null ? 0 : dgiiMessage!.hashCode);

  @override
  String toString() => 'DocumentStatusChangedPayload[encf=$encf, status=$status, dgiiMessage=$dgiiMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.dgiiMessage != null) {
      json[r'dgiiMessage'] = this.dgiiMessage;
    } else {
      json[r'dgiiMessage'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentStatusChangedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentStatusChangedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DocumentStatusChangedPayload(
        encf: mapValueOfType<String>(json, r'encf'),
        status: mapValueOfType<String>(json, r'status'),
        dgiiMessage: mapValueOfType<String>(json, r'dgiiMessage'),
      );
    }
    return null;
  }

  static List<DocumentStatusChangedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentStatusChangedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentStatusChangedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentStatusChangedPayload> mapFromJson(dynamic json) {
    final map = <String, DocumentStatusChangedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentStatusChangedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentStatusChangedPayload-objects as value to a dart map
  static Map<String, List<DocumentStatusChangedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentStatusChangedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentStatusChangedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

