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

  /// Registrar nuevo webhook
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///
  /// * [CreateWebhookConfig] createWebhookConfig (required):
  Future<Response> createWebhookWithHttpInfo(String rnc, CreateWebhookConfig createWebhookConfig,) async {
    // ignore: prefer_const_declarations
    final path = r'/{rnc}/webhooks'
      .replaceAll('{rnc}', rnc);

    // ignore: prefer_final_locals
    Object? postBody = createWebhookConfig;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Registrar nuevo webhook
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///
  /// * [CreateWebhookConfig] createWebhookConfig (required):
  Future<WebhookConfigResponse?> createWebhook(String rnc, CreateWebhookConfig createWebhookConfig,) async {
    final response = await createWebhookWithHttpInfo(rnc, createWebhookConfig,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookConfigResponse',) as WebhookConfigResponse;
    
    }
    return null;
  }

  /// Eliminar configuración de webhook
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///
  /// * [String] webhookId (required):
  Future<Response> deleteWebhookWithHttpInfo(String rnc, String webhookId,) async {
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Eliminar configuración de webhook
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
  ///
  /// * [String] webhookId (required):
  Future<void> deleteWebhook(String rnc, String webhookId,) async {
    final response = await deleteWebhookWithHttpInfo(rnc, webhookId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Listar todas las configuraciones de webhooks
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
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

  /// Listar todas las configuraciones de webhooks
  ///
  /// Parameters:
  ///
  /// * [String] rnc (required):
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
