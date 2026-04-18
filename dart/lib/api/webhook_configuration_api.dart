//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebhookConfigurationApi {
  WebhookConfigurationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Detalle de un webhook
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///   RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
  ///
  /// * [String] webhookId (required):
  Future<Response> getWebhookWithHttpInfo(String rnc, String webhookId,) async {
    // ignore: prefer_const_declarations
    final path = r'/{rnc}/webhooks/{webhookId}'
      .replaceAll('{rnc}', rnc)
      .replaceAll('{webhookId}', webhookId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Detalle de un webhook
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///   RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
  ///
  /// * [String] webhookId (required):
  Future<WebhookConfigDetail?> getWebhook(String rnc, String webhookId,) async {
    final response = await getWebhookWithHttpInfo(rnc, webhookId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookConfigDetail',) as WebhookConfigDetail;
    
    }
    return null;
  }

  /// Estadísticas de entregas del webhook
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///   RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
  ///
  /// * [String] webhookId (required):
  ///
  /// * [String] period:
  Future<Response> getWebhookStatsWithHttpInfo(String rnc, String webhookId, { String? period, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{rnc}/webhooks/{webhookId}/stats'
      .replaceAll('{rnc}', rnc)
      .replaceAll('{webhookId}', webhookId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (period != null) {
      queryParams.addAll(_queryParams('', 'period', period));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Estadísticas de entregas del webhook
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///   RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
  ///
  /// * [String] webhookId (required):
  ///
  /// * [String] period:
  Future<WebhookStats?> getWebhookStats(String rnc, String webhookId, { String? period, }) async {
    final response = await getWebhookStatsWithHttpInfo(rnc, webhookId,  period: period, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookStats',) as WebhookStats;
    
    }
    return null;
  }

  /// Listar configuraciones de webhooks
  ///
  /// Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///   RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
  Future<Response> listWebhooksWithHttpInfo(String rnc,) async {
    // ignore: prefer_const_declarations
    final path = r'/{rnc}/webhooks'
      .replaceAll('{rnc}', rnc);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Listar configuraciones de webhooks
  ///
  /// Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///   RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
  Future<List<WebhookConfigResponse>?> listWebhooks(String rnc,) async {
    final response = await listWebhooksWithHttpInfo(rnc,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WebhookConfigResponse>') as List)
        .cast<WebhookConfigResponse>()
        .toList(growable: false);

    }
    return null;
  }
}
