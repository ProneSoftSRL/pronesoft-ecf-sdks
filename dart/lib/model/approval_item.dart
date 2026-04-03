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
    this.status,
    this.issueDate,
    this.approvalType,
    this.priority,
    this.assignedTo,
    this.comments,
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
  String? approvalType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? assignedTo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApprovalItem &&
    other.id == id &&
    other.encf == encf &&
    other.status == status &&
    other.issueDate == issueDate &&
    other.approvalType == approvalType &&
    other.priority == priority &&
    other.assignedTo == assignedTo &&
    other.comments == comments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (encf == null ? 0 : encf!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (approvalType == null ? 0 : approvalType!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (assignedTo == null ? 0 : assignedTo!.hashCode) +
    (comments == null ? 0 : comments!.hashCode);

  @override
  String toString() => 'ApprovalItem[id=$id, encf=$encf, status=$status, issueDate=$issueDate, approvalType=$approvalType, priority=$priority, assignedTo=$assignedTo, comments=$comments]';

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
    if (this.issueDate != null) {
      json[r'issueDate'] = this.issueDate!.toUtc().toIso8601String();
    } else {
      json[r'issueDate'] = null;
    }
    if (this.approvalType != null) {
      json[r'approvalType'] = this.approvalType;
    } else {
      json[r'approvalType'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.assignedTo != null) {
      json[r'assignedTo'] = this.assignedTo;
    } else {
      json[r'assignedTo'] = null;
    }
    if (this.comments != null) {
      json[r'comments'] = this.comments;
    } else {
      json[r'comments'] = null;
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
        status: mapValueOfType<int>(json, r'status'),
        issueDate: mapDateTime(json, r'issueDate', r''),
        approvalType: mapValueOfType<String>(json, r'approvalType'),
        priority: mapValueOfType<String>(json, r'priority'),
        assignedTo: mapValueOfType<String>(json, r'assignedTo'),
        comments: mapValueOfType<String>(json, r'comments'),
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

