//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApprovalItem {
  /// Returns a new [ApprovalItem] instance.
  ApprovalItem({
    this.id,
    this.encf,
    this.type,
    this.issuerRnc,
    this.buyerRnc,
    this.totalAmount,
    this.approvalStatus,
    this.status,
    this.statusLabel,
    this.issueDate,
    this.receivedAt,
    this.createdAt,
    this.rejectionDescription,
    this.business,
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
  String? encf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuerRnc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerRnc;

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
  String? approvalStatus;

  /// 1=Approved, 2=Rejected, 3=Pending, 4=Under Review
  ApprovalItemStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  String? rejectionDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SentDocumentSummaryBusiness? business;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApprovalItem &&
    other.id == id &&
    other.encf == encf &&
    other.type == type &&
    other.issuerRnc == issuerRnc &&
    other.buyerRnc == buyerRnc &&
    other.totalAmount == totalAmount &&
    other.approvalStatus == approvalStatus &&
    other.status == status &&
    other.statusLabel == statusLabel &&
    other.issueDate == issueDate &&
    other.receivedAt == receivedAt &&
    other.createdAt == createdAt &&
    other.rejectionDescription == rejectionDescription &&
    other.business == business;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (issuerRnc == null ? 0 : issuerRnc!.hashCode) +
    (buyerRnc == null ? 0 : buyerRnc!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusLabel == null ? 0 : statusLabel!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (rejectionDescription == null ? 0 : rejectionDescription!.hashCode) +
    (business == null ? 0 : business!.hashCode);

  @override
  String toString() => 'ApprovalItem[id=$id, encf=$encf, type=$type, issuerRnc=$issuerRnc, buyerRnc=$buyerRnc, totalAmount=$totalAmount, approvalStatus=$approvalStatus, status=$status, statusLabel=$statusLabel, issueDate=$issueDate, receivedAt=$receivedAt, createdAt=$createdAt, rejectionDescription=$rejectionDescription, business=$business]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.encf != null) {
      json[r'encf'] = this.encf;
    } else {
      json[r'encf'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.issuerRnc != null) {
      json[r'issuerRnc'] = this.issuerRnc;
    } else {
      json[r'issuerRnc'] = null;
    }
    if (this.buyerRnc != null) {
      json[r'buyerRnc'] = this.buyerRnc;
    } else {
      json[r'buyerRnc'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.approvalStatus != null) {
      json[r'approvalStatus'] = this.approvalStatus;
    } else {
      json[r'approvalStatus'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusLabel != null) {
      json[r'statusLabel'] = this.statusLabel;
    } else {
      json[r'statusLabel'] = null;
    }
    if (this.issueDate != null) {
      json[r'issueDate'] = this.issueDate!.toUtc().toIso8601String();
    } else {
      json[r'issueDate'] = null;
    }
    if (this.receivedAt != null) {
      json[r'receivedAt'] = this.receivedAt!.toUtc().toIso8601String();
    } else {
      json[r'receivedAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.rejectionDescription != null) {
      json[r'rejectionDescription'] = this.rejectionDescription;
    } else {
      json[r'rejectionDescription'] = null;
    }
    if (this.business != null) {
      json[r'business'] = this.business;
    } else {
      json[r'business'] = null;
    }
    return json;
  }

  /// Returns a new [ApprovalItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApprovalItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ApprovalItem(
        id: mapValueOfType<String>(json, r'id'),
        encf: mapValueOfType<String>(json, r'encf'),
        type: mapValueOfType<String>(json, r'type'),
        issuerRnc: mapValueOfType<String>(json, r'issuerRnc'),
        buyerRnc: mapValueOfType<String>(json, r'buyerRnc'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        approvalStatus: mapValueOfType<String>(json, r'approvalStatus'),
        status: ApprovalItemStatusEnum.fromJson(json[r'status']),
        statusLabel: mapValueOfType<String>(json, r'statusLabel'),
        issueDate: mapDateTime(json, r'issueDate', r''),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        rejectionDescription: mapValueOfType<String>(json, r'rejectionDescription'),
        business: SentDocumentSummaryBusiness.fromJson(json[r'business']),
      );
    }
    return null;
  }

  static List<ApprovalItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApprovalItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApprovalItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApprovalItem> mapFromJson(dynamic json) {
    final map = <String, ApprovalItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApprovalItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApprovalItem-objects as value to a dart map
  static Map<String, List<ApprovalItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApprovalItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApprovalItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 1=Approved, 2=Rejected, 3=Pending, 4=Under Review
class ApprovalItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ApprovalItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = ApprovalItemStatusEnum._(1);
  static const number2 = ApprovalItemStatusEnum._(2);
  static const number3 = ApprovalItemStatusEnum._(3);
  static const number4 = ApprovalItemStatusEnum._(4);

  /// List of all possible values in this [enum][ApprovalItemStatusEnum].
  static const values = <ApprovalItemStatusEnum>[
    number1,
    number2,
    number3,
    number4,
  ];

  static ApprovalItemStatusEnum? fromJson(dynamic value) => ApprovalItemStatusEnumTypeTransformer().decode(value);

  static List<ApprovalItemStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApprovalItemStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApprovalItemStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApprovalItemStatusEnum] to int,
/// and [decode] dynamic data back to [ApprovalItemStatusEnum].
class ApprovalItemStatusEnumTypeTransformer {
  factory ApprovalItemStatusEnumTypeTransformer() => _instance ??= const ApprovalItemStatusEnumTypeTransformer._();

  const ApprovalItemStatusEnumTypeTransformer._();

  int encode(ApprovalItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApprovalItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApprovalItemStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1: return ApprovalItemStatusEnum.number1;
        case 2: return ApprovalItemStatusEnum.number2;
        case 3: return ApprovalItemStatusEnum.number3;
        case 4: return ApprovalItemStatusEnum.number4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApprovalItemStatusEnumTypeTransformer] instance.
  static ApprovalItemStatusEnumTypeTransformer? _instance;
}


