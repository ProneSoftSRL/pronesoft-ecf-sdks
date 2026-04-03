//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfSubmissionResponseDgiiResponse {
  /// Returns a new [EcfSubmissionResponseDgiiResponse] instance.
  EcfSubmissionResponseDgiiResponse({
    this.estado,
    this.trackId,
    this.codigoError,
    this.mensaje,
  });

  /// Aprobado, Rechazado, En Proceso
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? estado;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codigoError;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mensaje;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfSubmissionResponseDgiiResponse &&
    other.estado == estado &&
    other.trackId == trackId &&
    other.codigoError == codigoError &&
    other.mensaje == mensaje;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (estado == null ? 0 : estado!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (codigoError == null ? 0 : codigoError!.hashCode) +
    (mensaje == null ? 0 : mensaje!.hashCode);

  @override
  String toString() => 'EcfSubmissionResponseDgiiResponse[estado=$estado, trackId=$trackId, codigoError=$codigoError, mensaje=$mensaje]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.estado != null) {
      json[r'estado'] = this.estado;
    } else {
      json[r'estado'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.codigoError != null) {
      json[r'codigoError'] = this.codigoError;
    } else {
      json[r'codigoError'] = null;
    }
    if (this.mensaje != null) {
      json[r'mensaje'] = this.mensaje;
    } else {
      json[r'mensaje'] = null;
    }
    return json;
  }

  /// Returns a new [EcfSubmissionResponseDgiiResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfSubmissionResponseDgiiResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EcfSubmissionResponseDgiiResponse(
        estado: mapValueOfType<String>(json, r'estado'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        codigoError: mapValueOfType<String>(json, r'codigoError'),
        mensaje: mapValueOfType<String>(json, r'mensaje'),
      );
    }
    return null;
  }

  static List<EcfSubmissionResponseDgiiResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfSubmissionResponseDgiiResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfSubmissionResponseDgiiResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfSubmissionResponseDgiiResponse> mapFromJson(dynamic json) {
    final map = <String, EcfSubmissionResponseDgiiResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfSubmissionResponseDgiiResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfSubmissionResponseDgiiResponse-objects as value to a dart map
  static Map<String, List<EcfSubmissionResponseDgiiResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfSubmissionResponseDgiiResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfSubmissionResponseDgiiResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

