//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentValidationErrorPayload {
  /// Returns a new [DocumentValidationErrorPayload] instance.
  DocumentValidationErrorPayload({
    required this.encf,
    required this.errorCode,
    required this.message,
  });

  String encf;

  /// Código de error de validación.
  String errorCode;

  /// Descripción del error.
  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentValidationErrorPayload &&
    other.encf == encf &&
    other.errorCode == errorCode &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf.hashCode) +
    (errorCode.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'DocumentValidationErrorPayload[encf=$encf, errorCode=$errorCode, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'encf'] = this.encf;
      json[r'errorCode'] = this.errorCode;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [DocumentValidationErrorPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentValidationErrorPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'encf'), 'Required key "DocumentValidationErrorPayload[encf]" is missing from JSON.');
        assert(json[r'encf'] != null, 'Required key "DocumentValidationErrorPayload[encf]" has a null value in JSON.');
        assert(json.containsKey(r'errorCode'), 'Required key "DocumentValidationErrorPayload[errorCode]" is missing from JSON.');
        assert(json[r'errorCode'] != null, 'Required key "DocumentValidationErrorPayload[errorCode]" has a null value in JSON.');
        assert(json.containsKey(r'message'), 'Required key "DocumentValidationErrorPayload[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "DocumentValidationErrorPayload[message]" has a null value in JSON.');
        return true;
      }());

      return DocumentValidationErrorPayload(
        encf: mapValueOfType<String>(json, r'encf')!,
        errorCode: mapValueOfType<String>(json, r'errorCode')!,
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<DocumentValidationErrorPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentValidationErrorPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentValidationErrorPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentValidationErrorPayload> mapFromJson(dynamic json) {
    final map = <String, DocumentValidationErrorPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentValidationErrorPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentValidationErrorPayload-objects as value to a dart map
  static Map<String, List<DocumentValidationErrorPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentValidationErrorPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentValidationErrorPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'encf',
    'errorCode',
    'message',
  };
}

