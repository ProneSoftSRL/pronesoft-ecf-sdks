//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContingencyActivatedPayload {
  /// Returns a new [ContingencyActivatedPayload] instance.
  ContingencyActivatedPayload({
    required this.encf,
    required this.reason,
    this.retryAt,
  });

  String encf;

  /// Motivo de la activación de contingencia.
  String reason;

  /// Fecha estimada de reintento de envío.
  DateTime? retryAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContingencyActivatedPayload &&
    other.encf == encf &&
    other.reason == reason &&
    other.retryAt == retryAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf.hashCode) +
    (reason.hashCode) +
    (retryAt == null ? 0 : retryAt!.hashCode);

  @override
  String toString() => 'ContingencyActivatedPayload[encf=$encf, reason=$reason, retryAt=$retryAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'encf'] = this.encf;
      json[r'reason'] = this.reason;
    if (this.retryAt != null) {
      json[r'retryAt'] = this.retryAt!.toUtc().toIso8601String();
    } else {
      json[r'retryAt'] = null;
    }
    return json;
  }

  /// Returns a new [ContingencyActivatedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContingencyActivatedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'encf'), 'Required key "ContingencyActivatedPayload[encf]" is missing from JSON.');
        assert(json[r'encf'] != null, 'Required key "ContingencyActivatedPayload[encf]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "ContingencyActivatedPayload[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "ContingencyActivatedPayload[reason]" has a null value in JSON.');
        return true;
      }());

      return ContingencyActivatedPayload(
        encf: mapValueOfType<String>(json, r'encf')!,
        reason: mapValueOfType<String>(json, r'reason')!,
        retryAt: mapDateTime(json, r'retryAt', r''),
      );
    }
    return null;
  }

  static List<ContingencyActivatedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContingencyActivatedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContingencyActivatedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContingencyActivatedPayload> mapFromJson(dynamic json) {
    final map = <String, ContingencyActivatedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContingencyActivatedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContingencyActivatedPayload-objects as value to a dart map
  static Map<String, List<ContingencyActivatedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContingencyActivatedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContingencyActivatedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'encf',
    'reason',
  };
}

