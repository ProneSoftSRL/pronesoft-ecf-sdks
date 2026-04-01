//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentForm {
  /// Returns a new [PaymentForm] instance.
  PaymentForm({
    required this.method,
    required this.amount,
  });

  PaymentMethod method;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentForm &&
    other.method == method &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (method.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'PaymentForm[method=$method, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'method'] = this.method;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [PaymentForm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentForm? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'method'), 'Required key "PaymentForm[method]" is missing from JSON.');
        assert(json[r'method'] != null, 'Required key "PaymentForm[method]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "PaymentForm[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "PaymentForm[amount]" has a null value in JSON.');
        return true;
      }());

      return PaymentForm(
        method: PaymentMethod.fromJson(json[r'method'])!,
        amount: num.parse('${json[r'amount']}'),
      );
    }
    return null;
  }

  static List<PaymentForm> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentForm>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentForm.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentForm> mapFromJson(dynamic json) {
    final map = <String, PaymentForm>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentForm.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentForm-objects as value to a dart map
  static Map<String, List<PaymentForm>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentForm>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentForm.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'method',
    'amount',
  };
}

