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
    required this.documentId,
    this.encf,
    required this.issuerRnc,
    this.documentType,
    required this.errorCode,
    required this.message,
    this.error,
    this.code,
  });

  /// ID interno del documento en Pronesoft.
  String documentId;

  /// Número e-NCF del documento (si llegó a asignarse antes del fallo de validación).
  String? encf;

  /// RNC de la empresa emisora del documento.
  String issuerRnc;

  /// Tipo de comprobante (31, 32, 33, 34, etc.).
  String? documentType;

  /// Código del error de validación.
  String errorCode;

  /// Descripción detallada del error de validación.
  String message;

  /// Mensaje de error (alias legado).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// Código de error (alias legado).
  Object? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentValidationErrorPayload &&
    other.documentId == documentId &&
    other.encf == encf &&
    other.issuerRnc == issuerRnc &&
    other.documentType == documentType &&
    other.errorCode == errorCode &&
    other.message == message &&
    other.error == error &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentId.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (issuerRnc.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (errorCode.hashCode) +
    (message.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'DocumentValidationErrorPayload[documentId=$documentId, encf=$encf, issuerRnc=$issuerRnc, documentType=$documentType, errorCode=$errorCode, message=$message, error=$error, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'documentId'] = this.documentId;
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
      json[r'issuerRnc'] = this.issuerRnc;
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
      json[r'errorCode'] = this.errorCode;
      json[r'message'] = this.message;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
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
        assert(json.containsKey(r'documentId'), 'Required key "DocumentValidationErrorPayload[documentId]" is missing from JSON.');
        assert(json[r'documentId'] != null, 'Required key "DocumentValidationErrorPayload[documentId]" has a null value in JSON.');
        assert(json.containsKey(r'issuerRnc'), 'Required key "DocumentValidationErrorPayload[issuerRnc]" is missing from JSON.');
        assert(json[r'issuerRnc'] != null, 'Required key "DocumentValidationErrorPayload[issuerRnc]" has a null value in JSON.');
        assert(json.containsKey(r'errorCode'), 'Required key "DocumentValidationErrorPayload[errorCode]" is missing from JSON.');
        assert(json[r'errorCode'] != null, 'Required key "DocumentValidationErrorPayload[errorCode]" has a null value in JSON.');
        assert(json.containsKey(r'message'), 'Required key "DocumentValidationErrorPayload[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "DocumentValidationErrorPayload[message]" has a null value in JSON.');
        return true;
      }());

      return DocumentValidationErrorPayload(
        documentId: mapValueOfType<String>(json, r'documentId')!,
        encf: mapValueOfType<String>(json, r'encf'),
        issuerRnc: mapValueOfType<String>(json, r'issuerRnc')!,
        documentType: mapValueOfType<String>(json, r'documentType'),
        errorCode: mapValueOfType<String>(json, r'errorCode')!,
        message: mapValueOfType<String>(json, r'message')!,
        error: mapValueOfType<String>(json, r'error'),
        code: mapValueOfType<Object>(json, r'code'),
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
    'documentId',
    'issuerRnc',
    'errorCode',
    'message',
  };
}

