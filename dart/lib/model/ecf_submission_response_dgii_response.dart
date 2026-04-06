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
    this.trackId,
    this.estado,
    this.rnc,
    this.encf,
    this.fechaRecepcion,
    this.mensajes = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackId;

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
  String? rnc;

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
  DateTime? fechaRecepcion;

  List<DgiiMessage> mensajes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfSubmissionResponseDgiiResponse &&
    other.trackId == trackId &&
    other.estado == estado &&
    other.rnc == rnc &&
    other.encf == encf &&
    other.fechaRecepcion == fechaRecepcion &&
    _deepEquality.equals(other.mensajes, mensajes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trackId == null ? 0 : trackId!.hashCode) +
    (estado == null ? 0 : estado!.hashCode) +
    (rnc == null ? 0 : rnc!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (fechaRecepcion == null ? 0 : fechaRecepcion!.hashCode) +
    (mensajes.hashCode);

  @override
  String toString() => 'EcfSubmissionResponseDgiiResponse[trackId=$trackId, estado=$estado, rnc=$rnc, encf=$encf, fechaRecepcion=$fechaRecepcion, mensajes=$mensajes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.estado != null) {
      json[r'estado'] = this.estado;
    } else {
      json[r'estado'] = null;
    }
    if (this.rnc != null) {
      json[r'rnc'] = this.rnc;
    } else {
      json[r'rnc'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.fechaRecepcion != null) {
      json[r'fechaRecepcion'] = this.fechaRecepcion!.toUtc().toIso8601String();
    } else {
      json[r'fechaRecepcion'] = null;
    }
      json[r'mensajes'] = this.mensajes;
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
        trackId: mapValueOfType<String>(json, r'trackId'),
        estado: mapValueOfType<String>(json, r'estado'),
        rnc: mapValueOfType<String>(json, r'rnc'),
        encf: mapValueOfType<String>(json, r'encf'),
        fechaRecepcion: mapDateTime(json, r'fechaRecepcion', r''),
        mensajes: DgiiMessage.listFromJson(json[r'mensajes']),
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

