//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReceivedDocument {
  /// Returns a new [ReceivedDocument] instance.
  ReceivedDocument({
    this.id,
    this.encf,
    this.receiverRnc,
    this.senderRnc,
    this.totalAmount,
    this.status,
    this.issueDate,
    this.receivedAt,
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
  String? receiverRnc;

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

  /// 1=Valid, 2=Contingency, 3=Rejected
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? status;

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
  SentDocumentSummaryBusiness? business;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReceivedDocument &&
    other.id == id &&
    other.encf == encf &&
    other.receiverRnc == receiverRnc &&
    other.senderRnc == senderRnc &&
    other.totalAmount == totalAmount &&
    other.status == status &&
    other.issueDate == issueDate &&
    other.receivedAt == receivedAt &&
    other.business == business;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (receiverRnc == null ? 0 : receiverRnc!.hashCode) +
    (senderRnc == null ? 0 : senderRnc!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (business == null ? 0 : business!.hashCode);

  @override
  String toString() => 'ReceivedDocument[id=$id, encf=$encf, receiverRnc=$receiverRnc, senderRnc=$senderRnc, totalAmount=$totalAmount, status=$status, issueDate=$issueDate, receivedAt=$receivedAt, business=$business]';

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
    if (this.receiverRnc != null) {
      json[r'receiverRnc'] = this.receiverRnc;
    } else {
      json[r'receiverRnc'] = null;
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
    if (this.business != null) {
      json[r'business'] = this.business;
    } else {
      json[r'business'] = null;
    }
    return json;
  }

  /// Returns a new [ReceivedDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReceivedDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ReceivedDocument(
        id: mapValueOfType<String>(json, r'id'),
        encf: mapValueOfType<String>(json, r'encf'),
        receiverRnc: mapValueOfType<String>(json, r'receiverRnc'),
        senderRnc: mapValueOfType<String>(json, r'senderRnc'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        status: mapValueOfType<int>(json, r'status'),
        issueDate: mapDateTime(json, r'issueDate', r''),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        business: SentDocumentSummaryBusiness.fromJson(json[r'business']),
      );
    }
    return null;
  }

  static List<ReceivedDocument> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceivedDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceivedDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReceivedDocument> mapFromJson(dynamic json) {
    final map = <String, ReceivedDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReceivedDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReceivedDocument-objects as value to a dart map
  static Map<String, List<ReceivedDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReceivedDocument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReceivedDocument.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

