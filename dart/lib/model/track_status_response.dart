//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackStatusResponse {
  /// Returns a new [TrackStatusResponse] instance.
  TrackStatusResponse({
    this.trackingId,
    this.status,
    this.encf,
    this.businessRnc,
    this.environment,
    this.receivedAt,
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
  String? status;

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
  String? environment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? receivedAt;

  List<Object> logs;

  TrackStatusResponseSource_Enum? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackStatusResponse &&
    other.trackingId == trackingId &&
    other.status == status &&
    other.encf == encf &&
    other.businessRnc == businessRnc &&
    other.environment == environment &&
    other.receivedAt == receivedAt &&
    _deepEquality.equals(other.logs, logs) &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trackingId == null ? 0 : trackingId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (businessRnc == null ? 0 : businessRnc!.hashCode) +
    (environment == null ? 0 : environment!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (logs.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'TrackStatusResponse[trackingId=$trackingId, status=$status, encf=$encf, businessRnc=$businessRnc, environment=$environment, receivedAt=$receivedAt, logs=$logs, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.trackingId != null) {
      json[r'trackingId'] = this.trackingId;
    } else {
      json[r'trackingId'] = null;
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
      json[r'logs'] = this.logs;
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    return json;
  }

  /// Returns a new [TrackStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return TrackStatusResponse(
        trackingId: mapValueOfType<String>(json, r'trackingId'),
        status: mapValueOfType<String>(json, r'status'),
        encf: mapValueOfType<String>(json, r'encf'),
        businessRnc: mapValueOfType<String>(json, r'businessRnc'),
        environment: mapValueOfType<String>(json, r'environment'),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        logs: json[r'logs'] is Iterable
            ? (json[r'logs'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        source_: TrackStatusResponseSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<TrackStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackStatusResponse> mapFromJson(dynamic json) {
    final map = <String, TrackStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackStatusResponse-objects as value to a dart map
  static Map<String, List<TrackStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TrackStatusResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const TrackStatusResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const localDatabase = TrackStatusResponseSource_Enum._(r'local_database');
  static const dgiiDirect = TrackStatusResponseSource_Enum._(r'dgii_direct');

  /// List of all possible values in this [enum][TrackStatusResponseSource_Enum].
  static const values = <TrackStatusResponseSource_Enum>[
    localDatabase,
    dgiiDirect,
  ];

  static TrackStatusResponseSource_Enum? fromJson(dynamic value) => TrackStatusResponseSource_EnumTypeTransformer().decode(value);

  static List<TrackStatusResponseSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackStatusResponseSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackStatusResponseSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackStatusResponseSource_Enum] to String,
/// and [decode] dynamic data back to [TrackStatusResponseSource_Enum].
class TrackStatusResponseSource_EnumTypeTransformer {
  factory TrackStatusResponseSource_EnumTypeTransformer() => _instance ??= const TrackStatusResponseSource_EnumTypeTransformer._();

  const TrackStatusResponseSource_EnumTypeTransformer._();

  String encode(TrackStatusResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackStatusResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackStatusResponseSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'local_database': return TrackStatusResponseSource_Enum.localDatabase;
        case r'dgii_direct': return TrackStatusResponseSource_Enum.dgiiDirect;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackStatusResponseSource_EnumTypeTransformer] instance.
  static TrackStatusResponseSource_EnumTypeTransformer? _instance;
}


