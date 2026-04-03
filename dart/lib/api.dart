//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/associated_companies_api.dart';
part 'api/authentication_api.dart';
part 'api/automated_certification_api.dart';
part 'api/commercial_approvals_api.dart';
part 'api/digital_certificates_api.dart';
part 'api/documents_received_api.dart';
part 'api/documents_sent_api.dart';
part 'api/ecf_submission_api.dart';
part 'api/reports_api.dart';
part 'api/tax_sequences_api.dart';
part 'api/webhook_configuration_api.dart';

part 'model/account_type.dart';
part 'model/additional_info.dart';
part 'model/alternative_currency.dart';
part 'model/approval_item.dart';
part 'model/approval_list_response.dart';
part 'model/associated_company.dart';
part 'model/associated_company_subscription.dart';
part 'model/associated_company_subscription_plan.dart';
part 'model/billing_indicator.dart';
part 'model/buyer.dart';
part 'model/certification_niche.dart';
part 'model/certification_niche_niche_items_inner.dart';
part 'model/certification_status.dart';
part 'model/company_document_metrics.dart';
part 'model/company_document_metrics_group_by_status_inner.dart';
part 'model/company_document_metrics_group_by_status_inner_count.dart';
part 'model/company_document_metrics_main_business.dart';
part 'model/company_document_metrics_totals.dart';
part 'model/company_metrics.dart';
part 'model/company_metrics_documents_status.dart';
part 'model/create_associated_company201_response.dart';
part 'model/create_tax_sequence201_response.dart';
part 'model/create_tax_sequence_request.dart';
part 'model/delete_associated_company200_response.dart';
part 'model/discount_or_surcharge.dart';
part 'model/document_stats_response.dart';
part 'model/document_status.dart';
part 'model/ecf_history_item.dart';
part 'model/ecf_stats_response.dart';
part 'model/ecf_status_response.dart';
part 'model/ecf_status_response_mensajes_inner.dart';
part 'model/ecf_submission_response.dart';
part 'model/ecf_submission_response_dgii_response.dart';
part 'model/electronic_document.dart';
part 'model/environment.dart';
part 'model/error_response.dart';
part 'model/get_next_number200_response.dart';
part 'model/get_next_number200_response_data.dart';
part 'model/invoice_type.dart';
part 'model/invoice_type_sequence.dart';
part 'model/item.dart';
part 'model/item_additional_tax.dart';
part 'model/item_alternative_currency.dart';
part 'model/item_codes_inner.dart';
part 'model/item_discount_inner.dart';
part 'model/item_mining_info.dart';
part 'model/list_tax_sequences200_response.dart';
part 'model/o_auth_token_request.dart';
part 'model/o_auth_token_response.dart';
part 'model/page.dart';
part 'model/pagination_meta.dart';
part 'model/payment_form.dart';
part 'model/payment_method.dart';
part 'model/print_format.dart';
part 'model/processing_log.dart';
part 'model/rate_limit_error_response.dart';
part 'model/received_document.dart';
part 'model/received_document_list_response.dart';
part 'model/received_document_stats_response.dart';
part 'model/reference_info.dart';
part 'model/sent_document_detail.dart';
part 'model/sent_document_list_response.dart';
part 'model/sent_document_summary.dart';
part 'model/sent_document_summary_business.dart';
part 'model/start_certification200_response.dart';
part 'model/start_certification_request.dart';
part 'model/subquantity.dart';
part 'model/subtotal.dart';
part 'model/tax_sequence.dart';
part 'model/tax_sequence_created.dart';
part 'model/totals.dart';
part 'model/transport.dart';
part 'model/update_tax_sequence_request.dart';
part 'model/upload_certificate_response.dart';
part 'model/void_tax_sequence200_response.dart';
part 'model/void_tax_sequence200_response_data.dart';
part 'model/void_tax_sequence_request.dart';
part 'model/webhook_config_detail.dart';
part 'model/webhook_config_response.dart';
part 'model/webhook_event_type.dart';
part 'model/webhook_notification_payload.dart';
part 'model/webhook_stats.dart';
part 'model/webhook_stats_stats.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
