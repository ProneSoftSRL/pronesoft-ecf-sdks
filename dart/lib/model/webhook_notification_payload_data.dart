//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookNotificationPayloadData {
  /// Returns a new [WebhookNotificationPayloadData] instance.
  WebhookNotificationPayloadData({
    this.encf,
    this.senderRnc,
    this.totalAmount,
    this.status,
    this.approvalStatus,
    this.approvalDate,
    this.dgiiMessage,
    this.processId,
    this.rnc,
    this.downloadUrl,
  });

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
  String? senderRnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  WebhookNotificationPayloadDataApprovalStatusEnum? approvalStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvalDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dgiiMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processId;

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
  String? downloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookNotificationPayloadData &&
    other.encf == encf &&
    other.senderRnc == senderRnc &&
    other.totalAmount == totalAmount &&
    other.status == status &&
    other.approvalStatus == approvalStatus &&
    other.approvalDate == approvalDate &&
    other.dgiiMessage == dgiiMessage &&
    other.processId == processId &&
    other.rnc == rnc &&
    other.downloadUrl == downloadUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encf == null ? 0 : encf!.hashCode) +
    (senderRnc == null ? 0 : senderRnc!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvalDate == null ? 0 : approvalDate!.hashCode) +
    (dgiiMessage == null ? 0 : dgiiMessage!.hashCode) +
    (processId == null ? 0 : processId!.hashCode) +
    (rnc == null ? 0 : rnc!.hashCode) +
    (downloadUrl == null ? 0 : downloadUrl!.hashCode);

  @override
  String toString() => 'WebhookNotificationPayloadData[encf=$encf, senderRnc=$senderRnc, totalAmount=$totalAmount, status=$status, approvalStatus=$approvalStatus, approvalDate=$approvalDate, dgiiMessage=$dgiiMessage, processId=$processId, rnc=$rnc, downloadUrl=$downloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.senderRnc != null) {
      json[r'senderRnc'] = this.senderRnc;
    } else {
      json[r'senderRnc'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.approvalStatus != null) {
      json[r'approvalStatus'] = this.approvalStatus;
    } else {
      json[r'approvalStatus'] = null;
    }
    if (this.approvalDate != null) {
      json[r'approvalDate'] = this.approvalDate;
    } else {
      json[r'approvalDate'] = null;
    }
    if (this.dgiiMessage != null) {
      json[r'dgiiMessage'] = this.dgiiMessage;
    } else {
      json[r'dgiiMessage'] = null;
    }
    if (this.processId != null) {
      json[r'processId'] = this.processId;
    } else {
      json[r'processId'] = null;
    }
    if (this.rnc != null) {
      json[r'rnc'] = this.rnc;
    } else {
      json[r'rnc'] = null;
    }
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookNotificationPayloadData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookNotificationPayloadData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return WebhookNotificationPayloadData(
        encf: mapValueOfType<String>(json, r'encf'),
        senderRnc: mapValueOfType<String>(json, r'senderRnc'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        status: mapValueOfType<String>(json, r'status'),
        approvalStatus: WebhookNotificationPayloadDataApprovalStatusEnum.fromJson(json[r'approvalStatus']),
        approvalDate: mapValueOfType<String>(json, r'approvalDate'),
        dgiiMessage: mapValueOfType<String>(json, r'dgiiMessage'),
        processId: mapValueOfType<String>(json, r'processId'),
        rnc: mapValueOfType<String>(json, r'rnc'),
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
      );
    }
    return null;
  }

  static List<WebhookNotificationPayloadData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayloadData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayloadData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookNotificationPayloadData> mapFromJson(dynamic json) {
    final map = <String, WebhookNotificationPayloadData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookNotificationPayloadData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookNotificationPayloadData-objects as value to a dart map
  static Map<String, List<WebhookNotificationPayloadData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookNotificationPayloadData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookNotificationPayloadData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class WebhookNotificationPayloadDataApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookNotificationPayloadDataApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = WebhookNotificationPayloadDataApprovalStatusEnum._(r'approved');
  static const rejected = WebhookNotificationPayloadDataApprovalStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][WebhookNotificationPayloadDataApprovalStatusEnum].
  static const values = <WebhookNotificationPayloadDataApprovalStatusEnum>[
    approved,
    rejected,
  ];

  static WebhookNotificationPayloadDataApprovalStatusEnum? fromJson(dynamic value) => WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer().decode(value);

  static List<WebhookNotificationPayloadDataApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookNotificationPayloadDataApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookNotificationPayloadDataApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookNotificationPayloadDataApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [WebhookNotificationPayloadDataApprovalStatusEnum].
class WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer {
  factory WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer() => _instance ??= const WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer._();

  const WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer._();

  String encode(WebhookNotificationPayloadDataApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookNotificationPayloadDataApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookNotificationPayloadDataApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved': return WebhookNotificationPayloadDataApprovalStatusEnum.approved;
        case r'rejected': return WebhookNotificationPayloadDataApprovalStatusEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer] instance.
  static WebhookNotificationPayloadDataApprovalStatusEnumTypeTransformer? _instance;
}


