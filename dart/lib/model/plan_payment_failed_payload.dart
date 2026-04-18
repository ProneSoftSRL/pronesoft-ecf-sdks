//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlanPaymentFailedPayload {
  /// Returns a new [PlanPaymentFailedPayload] instance.
  PlanPaymentFailedPayload({
    this.invoiceId,
    required this.amount,
    required this.reason,
  });

  String? invoiceId;

  /// Monto del pago fallido.
  num amount;

  /// Razón del fallo.
  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlanPaymentFailedPayload &&
    other.invoiceId == invoiceId &&
    other.amount == amount &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceId == null ? 0 : invoiceId!.hashCode) +
    (amount.hashCode) +
    (reason.hashCode);

  @override
  String toString() => 'PlanPaymentFailedPayload[invoiceId=$invoiceId, amount=$amount, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.invoiceId != null) {
      json[r'invoiceId'] = this.invoiceId;
    } else {
      json[r'invoiceId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'reason'] = this.reason;
    return json;
  }

  /// Returns a new [PlanPaymentFailedPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlanPaymentFailedPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount'), 'Required key "PlanPaymentFailedPayload[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "PlanPaymentFailedPayload[amount]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "PlanPaymentFailedPayload[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "PlanPaymentFailedPayload[reason]" has a null value in JSON.');
        return true;
      }());

      return PlanPaymentFailedPayload(
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        amount: num.parse('${json[r'amount']}'),
        reason: mapValueOfType<String>(json, r'reason')!,
      );
    }
    return null;
  }

  static List<PlanPaymentFailedPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanPaymentFailedPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanPaymentFailedPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlanPaymentFailedPayload> mapFromJson(dynamic json) {
    final map = <String, PlanPaymentFailedPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanPaymentFailedPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlanPaymentFailedPayload-objects as value to a dart map
  static Map<String, List<PlanPaymentFailedPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlanPaymentFailedPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlanPaymentFailedPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'reason',
  };
}

