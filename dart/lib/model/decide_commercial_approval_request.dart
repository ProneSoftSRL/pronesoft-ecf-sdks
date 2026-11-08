//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecideCommercialApprovalRequest {
  /// Returns a new [DecideCommercialApprovalRequest] instance.
  DecideCommercialApprovalRequest({
    required this.decision,
    this.rejectionDescription,
  });

  /// Decisión comercial sobre el comprobante: APPROVED (Aprobado) o REJECTED (Rechazado).
  DecideCommercialApprovalRequestDecisionEnum decision;

  /// Motivo del rechazo. Requerido cuando decision es REJECTED.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectionDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecideCommercialApprovalRequest &&
    other.decision == decision &&
    other.rejectionDescription == rejectionDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (decision.hashCode) +
    (rejectionDescription == null ? 0 : rejectionDescription!.hashCode);

  @override
  String toString() => 'DecideCommercialApprovalRequest[decision=$decision, rejectionDescription=$rejectionDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decision'] = this.decision;
    if (this.rejectionDescription != null) {
      json[r'rejectionDescription'] = this.rejectionDescription;
    } else {
      json[r'rejectionDescription'] = null;
    }
    return json;
  }

  /// Returns a new [DecideCommercialApprovalRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DecideCommercialApprovalRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'decision'), 'Required key "DecideCommercialApprovalRequest[decision]" is missing from JSON.');
        assert(json[r'decision'] != null, 'Required key "DecideCommercialApprovalRequest[decision]" has a null value in JSON.');
        return true;
      }());

      return DecideCommercialApprovalRequest(
        decision: DecideCommercialApprovalRequestDecisionEnum.fromJson(json[r'decision'])!,
        rejectionDescription: mapValueOfType<String>(json, r'rejectionDescription'),
      );
    }
    return null;
  }

  static List<DecideCommercialApprovalRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DecideCommercialApprovalRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DecideCommercialApprovalRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DecideCommercialApprovalRequest> mapFromJson(dynamic json) {
    final map = <String, DecideCommercialApprovalRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DecideCommercialApprovalRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DecideCommercialApprovalRequest-objects as value to a dart map
  static Map<String, List<DecideCommercialApprovalRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DecideCommercialApprovalRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DecideCommercialApprovalRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'decision',
  };
}

/// Decisión comercial sobre el comprobante: APPROVED (Aprobado) o REJECTED (Rechazado).
class DecideCommercialApprovalRequestDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const DecideCommercialApprovalRequestDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPROVED = DecideCommercialApprovalRequestDecisionEnum._(r'APPROVED');
  static const REJECTED = DecideCommercialApprovalRequestDecisionEnum._(r'REJECTED');

  /// List of all possible values in this [enum][DecideCommercialApprovalRequestDecisionEnum].
  static const values = <DecideCommercialApprovalRequestDecisionEnum>[
    APPROVED,
    REJECTED,
  ];

  static DecideCommercialApprovalRequestDecisionEnum? fromJson(dynamic value) => DecideCommercialApprovalRequestDecisionEnumTypeTransformer().decode(value);

  static List<DecideCommercialApprovalRequestDecisionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DecideCommercialApprovalRequestDecisionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DecideCommercialApprovalRequestDecisionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DecideCommercialApprovalRequestDecisionEnum] to String,
/// and [decode] dynamic data back to [DecideCommercialApprovalRequestDecisionEnum].
class DecideCommercialApprovalRequestDecisionEnumTypeTransformer {
  factory DecideCommercialApprovalRequestDecisionEnumTypeTransformer() => _instance ??= const DecideCommercialApprovalRequestDecisionEnumTypeTransformer._();

  const DecideCommercialApprovalRequestDecisionEnumTypeTransformer._();

  String encode(DecideCommercialApprovalRequestDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DecideCommercialApprovalRequestDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DecideCommercialApprovalRequestDecisionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APPROVED': return DecideCommercialApprovalRequestDecisionEnum.APPROVED;
        case r'REJECTED': return DecideCommercialApprovalRequestDecisionEnum.REJECTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DecideCommercialApprovalRequestDecisionEnumTypeTransformer] instance.
  static DecideCommercialApprovalRequestDecisionEnumTypeTransformer? _instance;
}


