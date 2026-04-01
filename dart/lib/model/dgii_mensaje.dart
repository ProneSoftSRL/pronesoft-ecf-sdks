//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DgiiMensaje {
  /// Returns a new [DgiiMensaje] instance.
  DgiiMensaje({
    this.valor,
    this.codigo,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? valor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? codigo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DgiiMensaje &&
    other.valor == valor &&
    other.codigo == codigo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (valor == null ? 0 : valor!.hashCode) +
    (codigo == null ? 0 : codigo!.hashCode);

  @override
  String toString() => 'DgiiMensaje[valor=$valor, codigo=$codigo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.valor != null) {
      json[r'valor'] = this.valor;
    } else {
      json[r'valor'] = null;
    }
    if (this.codigo != null) {
      json[r'codigo'] = this.codigo;
    } else {
      json[r'codigo'] = null;
    }
    return json;
  }

  /// Returns a new [DgiiMensaje] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DgiiMensaje? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DgiiMensaje(
        valor: mapValueOfType<String>(json, r'valor'),
        codigo: mapValueOfType<int>(json, r'codigo'),
      );
    }
    return null;
  }

  static List<DgiiMensaje> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DgiiMensaje>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DgiiMensaje.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DgiiMensaje> mapFromJson(dynamic json) {
    final map = <String, DgiiMensaje>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DgiiMensaje.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DgiiMensaje-objects as value to a dart map
  static Map<String, List<DgiiMensaje>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DgiiMensaje>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DgiiMensaje.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

