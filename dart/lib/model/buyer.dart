//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Buyer {
  /// Returns a new [Buyer] instance.
  Buyer({
    this.taxId,
    required this.name,
    this.email,
    this.address,
    this.deliveryAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxId;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Buyer &&
    other.taxId == taxId &&
    other.name == name &&
    other.email == email &&
    other.address == address &&
    other.deliveryAddress == deliveryAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxId == null ? 0 : taxId!.hashCode) +
    (name.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (deliveryAddress == null ? 0 : deliveryAddress!.hashCode);

  @override
  String toString() => 'Buyer[taxId=$taxId, name=$name, email=$email, address=$address, deliveryAddress=$deliveryAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taxId != null) {
      json[r'taxId'] = this.taxId;
    } else {
      json[r'taxId'] = null;
    }
      json[r'name'] = this.name;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.deliveryAddress != null) {
      json[r'deliveryAddress'] = this.deliveryAddress;
    } else {
      json[r'deliveryAddress'] = null;
    }
    return json;
  }

  /// Returns a new [Buyer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Buyer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "Buyer[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Buyer[name]" has a null value in JSON.');
        return true;
      }());

      return Buyer(
        taxId: mapValueOfType<String>(json, r'taxId'),
        name: mapValueOfType<String>(json, r'name')!,
        email: mapValueOfType<String>(json, r'email'),
        address: mapValueOfType<String>(json, r'address'),
        deliveryAddress: mapValueOfType<String>(json, r'deliveryAddress'),
      );
    }
    return null;
  }

  static List<Buyer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Buyer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Buyer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Buyer> mapFromJson(dynamic json) {
    final map = <String, Buyer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Buyer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Buyer-objects as value to a dart map
  static Map<String, List<Buyer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Buyer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Buyer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

