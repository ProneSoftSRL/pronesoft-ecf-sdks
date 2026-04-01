//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebhookEventType {
  /// Instantiate a new enum with the provided [value].
  const WebhookEventType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const documentPeriodReceived = WebhookEventType._(r'document.received');
  static const documentPeriodStatusChanged = WebhookEventType._(r'document.status_changed');
  static const documentPeriodValidationError = WebhookEventType._(r'document.validation_error');
  static const documentPeriodContingencyActivated = WebhookEventType._(r'document.contingency_activated');
  static const commercialPeriodApproval = WebhookEventType._(r'commercial.approval');
  static const certificatePeriodExpiring = WebhookEventType._(r'certificate.expiring');
  static const planPeriodUsageAlert = WebhookEventType._(r'plan.usage_alert');
  static const sequencePeriodDepleted = WebhookEventType._(r'sequence.depleted');
  static const certificationPeriodCompleted = WebhookEventType._(r'certification.completed');

  /// List of all possible values in this [enum][WebhookEventType].
  static const values = <WebhookEventType>[
    documentPeriodReceived,
    documentPeriodStatusChanged,
    documentPeriodValidationError,
    documentPeriodContingencyActivated,
    commercialPeriodApproval,
    certificatePeriodExpiring,
    planPeriodUsageAlert,
    sequencePeriodDepleted,
    certificationPeriodCompleted,
  ];

  static WebhookEventType? fromJson(dynamic value) => WebhookEventTypeTypeTransformer().decode(value);

  static List<WebhookEventType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookEventType] to String,
/// and [decode] dynamic data back to [WebhookEventType].
class WebhookEventTypeTypeTransformer {
  factory WebhookEventTypeTypeTransformer() => _instance ??= const WebhookEventTypeTypeTransformer._();

  const WebhookEventTypeTypeTransformer._();

  String encode(WebhookEventType data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookEventType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookEventType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'document.received': return WebhookEventType.documentPeriodReceived;
        case r'document.status_changed': return WebhookEventType.documentPeriodStatusChanged;
        case r'document.validation_error': return WebhookEventType.documentPeriodValidationError;
        case r'document.contingency_activated': return WebhookEventType.documentPeriodContingencyActivated;
        case r'commercial.approval': return WebhookEventType.commercialPeriodApproval;
        case r'certificate.expiring': return WebhookEventType.certificatePeriodExpiring;
        case r'plan.usage_alert': return WebhookEventType.planPeriodUsageAlert;
        case r'sequence.depleted': return WebhookEventType.sequencePeriodDepleted;
        case r'certification.completed': return WebhookEventType.certificationPeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookEventTypeTypeTransformer] instance.
  static WebhookEventTypeTypeTransformer? _instance;
}

