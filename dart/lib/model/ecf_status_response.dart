//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EcfStatusResponse {
  /// Returns a new [EcfStatusResponse] instance.
  EcfStatusResponse({
    this.trackingId,
    this.estado,
    this.trackId,
    this.numeroControl,
    this.status,
    this.encf,
    this.businessRnc,
    this.environment,
    this.receivedAt,
    this.mensajes = const [],
    this.logs = const [],
    this.source_,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingId;

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
  String? numeroControl;

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
  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessRnc;

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
  DateTime? receivedAt;

  List<EcfStatusResponseMensajesInner> mensajes;

  List<ProcessingLog> logs;

  EcfStatusResponseSource_Enum? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EcfStatusResponse &&
    other.trackingId == trackingId &&
    other.estado == estado &&
    other.trackId == trackId &&
    other.numeroControl == numeroControl &&
    other.status == status &&
    other.encf == encf &&
    other.businessRnc == businessRnc &&
    other.environment == environment &&
    other.receivedAt == receivedAt &&
    _deepEquality.equals(other.mensajes, mensajes) &&
    _deepEquality.equals(other.logs, logs) &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trackingId == null ? 0 : trackingId!.hashCode) +
    (estado == null ? 0 : estado!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (numeroControl == null ? 0 : numeroControl!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (businessRnc == null ? 0 : businessRnc!.hashCode) +
    (environment == null ? 0 : environment!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (mensajes.hashCode) +
    (logs.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'EcfStatusResponse[trackingId=$trackingId, estado=$estado, trackId=$trackId, numeroControl=$numeroControl, status=$status, encf=$encf, businessRnc=$businessRnc, environment=$environment, receivedAt=$receivedAt, mensajes=$mensajes, logs=$logs, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.trackingId != null) {
      json[r'trackingId'] = this.trackingId;
    } else {
      json[r'trackingId'] = null;
    }
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
    if (this.numeroControl != null) {
      json[r'numeroControl'] = this.numeroControl;
    } else {
      json[r'numeroControl'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.businessRnc != null) {
      json[r'businessRnc'] = this.businessRnc;
    } else {
      json[r'businessRnc'] = null;
    }
    if (this.environment != null) {
      json[r'environment'] = this.environment;
    } else {
      json[r'environment'] = null;
    }
    if (this.receivedAt != null) {
      json[r'receivedAt'] = this.receivedAt!.toUtc().toIso8601String();
    } else {
      json[r'receivedAt'] = null;
    }
      json[r'mensajes'] = this.mensajes;
      json[r'logs'] = this.logs;
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    return json;
  }

  /// Returns a new [EcfStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EcfStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EcfStatusResponse(
        trackingId: mapValueOfType<String>(json, r'trackingId'),
        estado: mapValueOfType<String>(json, r'estado'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        numeroControl: mapValueOfType<String>(json, r'numeroControl'),
        status: DocumentStatus.fromJson(json[r'status']),
        encf: mapValueOfType<String>(json, r'encf'),
        businessRnc: mapValueOfType<String>(json, r'businessRnc'),
        environment: Environment.fromJson(json[r'environment']),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        mensajes: EcfStatusResponseMensajesInner.listFromJson(json[r'mensajes']),
        logs: ProcessingLog.listFromJson(json[r'logs']),
        source_: EcfStatusResponseSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<EcfStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EcfStatusResponse> mapFromJson(dynamic json) {
    final map = <String, EcfStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EcfStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EcfStatusResponse-objects as value to a dart map
  static Map<String, List<EcfStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EcfStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EcfStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EcfStatusResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const EcfStatusResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dgiiDirect = EcfStatusResponseSource_Enum._(r'dgii_direct');
  static const localDatabase = EcfStatusResponseSource_Enum._(r'local_database');

  /// List of all possible values in this [enum][EcfStatusResponseSource_Enum].
  static const values = <EcfStatusResponseSource_Enum>[
    dgiiDirect,
    localDatabase,
  ];

  static EcfStatusResponseSource_Enum? fromJson(dynamic value) => EcfStatusResponseSource_EnumTypeTransformer().decode(value);

  static List<EcfStatusResponseSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcfStatusResponseSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcfStatusResponseSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcfStatusResponseSource_Enum] to String,
/// and [decode] dynamic data back to [EcfStatusResponseSource_Enum].
class EcfStatusResponseSource_EnumTypeTransformer {
  factory EcfStatusResponseSource_EnumTypeTransformer() => _instance ??= const EcfStatusResponseSource_EnumTypeTransformer._();

  const EcfStatusResponseSource_EnumTypeTransformer._();

  String encode(EcfStatusResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a EcfStatusResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcfStatusResponseSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dgii_direct': return EcfStatusResponseSource_Enum.dgiiDirect;
        case r'local_database': return EcfStatusResponseSource_Enum.localDatabase;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcfStatusResponseSource_EnumTypeTransformer] instance.
  static EcfStatusResponseSource_EnumTypeTransformer? _instance;
}


