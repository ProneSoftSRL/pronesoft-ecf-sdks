//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingInvoiceReadyPayload {
  /// Returns a new [BillingInvoiceReadyPayload] instance.
  BillingInvoiceReadyPayload({
    required this.invoiceId,
    required this.amount,
    required this.pdfUrl,
  });

  String invoiceId;

  num amount;

  /// URL de descarga del PDF de la factura.
  String pdfUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingInvoiceReadyPayload &&
    other.invoiceId == invoiceId &&
    other.amount == amount &&
    other.pdfUrl == pdfUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceId.hashCode) +
    (amount.hashCode) +
    (pdfUrl.hashCode);

  @override
  String toString() => 'BillingInvoiceReadyPayload[invoiceId=$invoiceId, amount=$amount, pdfUrl=$pdfUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoiceId'] = this.invoiceId;
      json[r'amount'] = this.amount;
      json[r'pdfUrl'] = this.pdfUrl;
    return json;
  }

  /// Returns a new [BillingInvoiceReadyPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingInvoiceReadyPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'invoiceId'), 'Required key "BillingInvoiceReadyPayload[invoiceId]" is missing from JSON.');
        assert(json[r'invoiceId'] != null, 'Required key "BillingInvoiceReadyPayload[invoiceId]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "BillingInvoiceReadyPayload[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "BillingInvoiceReadyPayload[amount]" has a null value in JSON.');
        assert(json.containsKey(r'pdfUrl'), 'Required key "BillingInvoiceReadyPayload[pdfUrl]" is missing from JSON.');
        assert(json[r'pdfUrl'] != null, 'Required key "BillingInvoiceReadyPayload[pdfUrl]" has a null value in JSON.');
        return true;
      }());

      return BillingInvoiceReadyPayload(
        invoiceId: mapValueOfType<String>(json, r'invoiceId')!,
        amount: num.parse('${json[r'amount']}'),
        pdfUrl: mapValueOfType<String>(json, r'pdfUrl')!,
      );
    }
    return null;
  }

  static List<BillingInvoiceReadyPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingInvoiceReadyPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingInvoiceReadyPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingInvoiceReadyPayload> mapFromJson(dynamic json) {
    final map = <String, BillingInvoiceReadyPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoiceReadyPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingInvoiceReadyPayload-objects as value to a dart map
  static Map<String, List<BillingInvoiceReadyPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingInvoiceReadyPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingInvoiceReadyPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoiceId',
    'amount',
    'pdfUrl',
  };
}

