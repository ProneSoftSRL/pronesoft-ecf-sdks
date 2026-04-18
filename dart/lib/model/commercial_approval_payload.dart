//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommercialApprovalPayload {
  /// Returns a new [CommercialApprovalPayload] instance.
  CommercialApprovalPayload({
    required this.encf,
    required this.senderRnc,
    required this.receiverRnc,
    required this.totalAmount,
    required this.issueDate,
    required this.approvalStatus,
    required this.approvalDate,
    this.rejectionCode,
    this.rejectionDescription,
  });

  String encf;

  String senderRnc;

  String receiverRnc;

  num totalAmount;

  DateTime issueDate;

  CommercialApprovalPayloadApprovalStatusEnum approvalStatus;

  DateTime approvalDate;

  /// Código de rechazo (solo si approvalStatus es 'rejected').
  String? rejectionCode;

  /// Descripción del rechazo (solo si approvalStatus es 'rejected').
  String? rejectionDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommercialApprovalPayload &&
    other.encf == encf &&
    other.senderRnc == senderRnc &&
    other.receiverRnc == receiverRnc &&
    other.totalAmount == totalAmount &&
    other.issueDate == issueDate &&
    other.approvalStatus == approvalStatus &&
    other.approvalDate == approvalDate &&
    other.rejectionCode == rejectionCode &&
    other.rejectionDescription == rejectionDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf.hashCode) +
    (senderRnc.hashCode) +
    (receiverRnc.hashCode) +
    (totalAmount.hashCode) +
    (issueDate.hashCode) +
    (approvalStatus.hashCode) +
    (approvalDate.hashCode) +
    (rejectionCode == null ? 0 : rejectionCode!.hashCode) +
    (rejectionDescription == null ? 0 : rejectionDescription!.hashCode);

  @override
  String toString() => 'CommercialApprovalPayload[encf=$encf, senderRnc=$senderRnc, receiverRnc=$receiverRnc, totalAmount=$totalAmount, issueDate=$issueDate, approvalStatus=$approvalStatus, approvalDate=$approvalDate, rejectionCode=$rejectionCode, rejectionDescription=$rejectionDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'encf'] = this.encf;
      json[r'senderRnc'] = this.senderRnc;
      json[r'receiverRnc'] = this.receiverRnc;
      json[r'totalAmount'] = this.totalAmount;
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
      json[r'approvalStatus'] = this.approvalStatus;
      json[r'approvalDate'] = this.approvalDate.toUtc().toIso8601String();
    if (this.rejectionCode != null) {
      json[r'rejectionCode'] = this.rejectionCode;
    } else {
      json[r'rejectionCode'] = null;
    }
    if (this.rejectionDescription != null) {
      json[r'rejectionDescription'] = this.rejectionDescription;
    } else {
      json[r'rejectionDescription'] = null;
    }
    return json;
  }

  /// Returns a new [CommercialApprovalPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommercialApprovalPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'encf'), 'Required key "CommercialApprovalPayload[encf]" is missing from JSON.');
        assert(json[r'encf'] != null, 'Required key "CommercialApprovalPayload[encf]" has a null value in JSON.');
        assert(json.containsKey(r'senderRnc'), 'Required key "CommercialApprovalPayload[senderRnc]" is missing from JSON.');
        assert(json[r'senderRnc'] != null, 'Required key "CommercialApprovalPayload[senderRnc]" has a null value in JSON.');
        assert(json.containsKey(r'receiverRnc'), 'Required key "CommercialApprovalPayload[receiverRnc]" is missing from JSON.');
        assert(json[r'receiverRnc'] != null, 'Required key "CommercialApprovalPayload[receiverRnc]" has a null value in JSON.');
        assert(json.containsKey(r'totalAmount'), 'Required key "CommercialApprovalPayload[totalAmount]" is missing from JSON.');
        assert(json[r'totalAmount'] != null, 'Required key "CommercialApprovalPayload[totalAmount]" has a null value in JSON.');
        assert(json.containsKey(r'issueDate'), 'Required key "CommercialApprovalPayload[issueDate]" is missing from JSON.');
        assert(json[r'issueDate'] != null, 'Required key "CommercialApprovalPayload[issueDate]" has a null value in JSON.');
        assert(json.containsKey(r'approvalStatus'), 'Required key "CommercialApprovalPayload[approvalStatus]" is missing from JSON.');
        assert(json[r'approvalStatus'] != null, 'Required key "CommercialApprovalPayload[approvalStatus]" has a null value in JSON.');
        assert(json.containsKey(r'approvalDate'), 'Required key "CommercialApprovalPayload[approvalDate]" is missing from JSON.');
        assert(json[r'approvalDate'] != null, 'Required key "CommercialApprovalPayload[approvalDate]" has a null value in JSON.');
        return true;
      }());

      return CommercialApprovalPayload(
        encf: mapValueOfType<String>(json, r'encf')!,
        senderRnc: mapValueOfType<String>(json, r'senderRnc')!,
        receiverRnc: mapValueOfType<String>(json, r'receiverRnc')!,
        totalAmount: num.parse('${json[r'totalAmount']}'),
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        approvalStatus: CommercialApprovalPayloadApprovalStatusEnum.fromJson(json[r'approvalStatus'])!,
        approvalDate: mapDateTime(json, r'approvalDate', r'')!,
        rejectionCode: mapValueOfType<String>(json, r'rejectionCode'),
        rejectionDescription: mapValueOfType<String>(json, r'rejectionDescription'),
      );
    }
    return null;
  }

  static List<CommercialApprovalPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommercialApprovalPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommercialApprovalPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommercialApprovalPayload> mapFromJson(dynamic json) {
    final map = <String, CommercialApprovalPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommercialApprovalPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommercialApprovalPayload-objects as value to a dart map
  static Map<String, List<CommercialApprovalPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommercialApprovalPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommercialApprovalPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'encf',
    'senderRnc',
    'receiverRnc',
    'totalAmount',
    'issueDate',
    'approvalStatus',
    'approvalDate',
  };
}


class CommercialApprovalPayloadApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CommercialApprovalPayloadApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = CommercialApprovalPayloadApprovalStatusEnum._(r'approved');
  static const rejected = CommercialApprovalPayloadApprovalStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][CommercialApprovalPayloadApprovalStatusEnum].
  static const values = <CommercialApprovalPayloadApprovalStatusEnum>[
    approved,
    rejected,
  ];

  static CommercialApprovalPayloadApprovalStatusEnum? fromJson(dynamic value) => CommercialApprovalPayloadApprovalStatusEnumTypeTransformer().decode(value);

  static List<CommercialApprovalPayloadApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommercialApprovalPayloadApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommercialApprovalPayloadApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommercialApprovalPayloadApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [CommercialApprovalPayloadApprovalStatusEnum].
class CommercialApprovalPayloadApprovalStatusEnumTypeTransformer {
  factory CommercialApprovalPayloadApprovalStatusEnumTypeTransformer() => _instance ??= const CommercialApprovalPayloadApprovalStatusEnumTypeTransformer._();

  const CommercialApprovalPayloadApprovalStatusEnumTypeTransformer._();

  String encode(CommercialApprovalPayloadApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommercialApprovalPayloadApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommercialApprovalPayloadApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved': return CommercialApprovalPayloadApprovalStatusEnum.approved;
        case r'rejected': return CommercialApprovalPayloadApprovalStatusEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommercialApprovalPayloadApprovalStatusEnumTypeTransformer] instance.
  static CommercialApprovalPayloadApprovalStatusEnumTypeTransformer? _instance;
}


