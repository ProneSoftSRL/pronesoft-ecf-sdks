//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfHistoryItem {
  /// Returns a new [EcfHistoryItem] instance.
  EcfHistoryItem({
    this.id,
    this.trackId,
    this.encf,
    this.documentType,
    this.status,
    this.rnc,
    this.environment,
    this.createdAt,
    this.logs = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentStatus? status;

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
  Environment? environment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  List<ProcessingLog> logs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfHistoryItem &&
    other.id == id &&
    other.trackId == trackId &&
    other.encf == encf &&
    other.documentType == documentType &&
    other.status == status &&
    other.rnc == rnc &&
    other.environment == environment &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.logs, logs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (rnc == null ? 0 : rnc!.hashCode) +
    (environment == null ? 0 : environment!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (logs.hashCode);

  @override
  String toString() => 'EcfHistoryItem[id=$id, trackId=$trackId, encf=$encf, documentType=$documentType, status=$status, rnc=$rnc, environment=$environment, createdAt=$createdAt, logs=$logs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.rnc != null) {
      json[r'rnc'] = this.rnc;
    } else {
      json[r'rnc'] = null;
    }
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
      json[r'logs'] = this.logs;
    return json;
  }

  /// Returns a new [EcfHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfHistoryItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EcfHistoryItem(
        id: mapValueOfType<String>(json, r'id'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        encf: mapValueOfType<String>(json, r'encf'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        status: DocumentStatus.fromJson(json[r'status']),
        rnc: mapValueOfType<String>(json, r'rnc'),
        environment: Environment.fromJson(json[r'environment']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        logs: ProcessingLog.listFromJson(json[r'logs']),
      );
    }
    return null;
  }

  static List<EcfHistoryItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfHistoryItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfHistoryItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfHistoryItem> mapFromJson(dynamic json) {
    final map = <String, EcfHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfHistoryItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfHistoryItem-objects as value to a dart map
  static Map<String, List<EcfHistoryItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfHistoryItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

