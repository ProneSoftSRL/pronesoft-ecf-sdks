//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SentDocumentSummary {
  /// Returns a new [SentDocumentSummary] instance.
  SentDocumentSummary({
    this.id,
    this.encf,
    this.status,
    this.statusDisplay,
    this.trackId,
    this.documentType,
    this.totalAmount,
    this.receivedAt,
    this.createdAt,
    this.xmlUrl,
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
  DocumentStatus? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusDisplay;

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
  String? documentType;

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
  DateTime? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xmlUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SentDocumentSummaryBusiness? business;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SentDocumentSummary &&
    other.id == id &&
    other.encf == encf &&
    other.status == status &&
    other.statusDisplay == statusDisplay &&
    other.trackId == trackId &&
    other.documentType == documentType &&
    other.totalAmount == totalAmount &&
    other.receivedAt == receivedAt &&
    other.createdAt == createdAt &&
    other.xmlUrl == xmlUrl &&
    other.business == business;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusDisplay == null ? 0 : statusDisplay!.hashCode) +
    (trackId == null ? 0 : trackId!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (xmlUrl == null ? 0 : xmlUrl!.hashCode) +
    (business == null ? 0 : business!.hashCode);

  @override
  String toString() => 'SentDocumentSummary[id=$id, encf=$encf, status=$status, statusDisplay=$statusDisplay, trackId=$trackId, documentType=$documentType, totalAmount=$totalAmount, receivedAt=$receivedAt, createdAt=$createdAt, xmlUrl=$xmlUrl, business=$business]';

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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusDisplay != null) {
      json[r'statusDisplay'] = this.statusDisplay;
    } else {
      json[r'statusDisplay'] = null;
    }
    if (this.trackId != null) {
      json[r'trackId'] = this.trackId;
    } else {
      json[r'trackId'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
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
    if (this.xmlUrl != null) {
      json[r'xmlUrl'] = this.xmlUrl;
    } else {
      json[r'xmlUrl'] = null;
    }
    if (this.business != null) {
      json[r'business'] = this.business;
    } else {
      json[r'business'] = null;
    }
    return json;
  }

  /// Returns a new [SentDocumentSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SentDocumentSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return SentDocumentSummary(
        id: mapValueOfType<String>(json, r'id'),
        encf: mapValueOfType<String>(json, r'encf'),
        status: DocumentStatus.fromJson(json[r'status']),
        statusDisplay: mapValueOfType<String>(json, r'statusDisplay'),
        trackId: mapValueOfType<String>(json, r'trackId'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        xmlUrl: mapValueOfType<String>(json, r'xmlUrl'),
        business: SentDocumentSummaryBusiness.fromJson(json[r'business']),
      );
    }
    return null;
  }

  static List<SentDocumentSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SentDocumentSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SentDocumentSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SentDocumentSummary> mapFromJson(dynamic json) {
    final map = <String, SentDocumentSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SentDocumentSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SentDocumentSummary-objects as value to a dart map
  static Map<String, List<SentDocumentSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SentDocumentSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SentDocumentSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

