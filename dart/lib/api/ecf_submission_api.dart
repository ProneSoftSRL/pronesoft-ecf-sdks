//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ECFSubmissionApi {
  ECFSubmissionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Obtener estadísticas de envíos (últimos 30 días)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getEcfStatsWithHttpInfo(Environment environment, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/responses/stats'
      .replaceAll('{environment}', environment.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
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

  /// Obtener estadísticas de envíos (últimos 30 días)
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<EcfStatsResponse?> getEcfStats(Environment environment, { String? xTenantId, }) async {
    final response = await getEcfStatsWithHttpInfo(environment,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EcfStatsResponse',) as EcfStatsResponse;
    
    }
    return null;
  }

  /// Consultar estado del documento por ID interno
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getEcfStatusWithHttpInfo(Environment environment, String id, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/status/{id}'
      .replaceAll('{environment}', environment.toString())
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
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

  /// Consultar estado del documento por ID interno
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<EcfStatusResponse?> getEcfStatus(Environment environment, String id, { String? xTenantId, }) async {
    final response = await getEcfStatusWithHttpInfo(environment, id,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EcfStatusResponse',) as EcfStatusResponse;
    
    }
    return null;
  }

  /// Historial de envíos (paginado)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> getEcfSubmissionHistoryWithHttpInfo(Environment environment, { String? xTenantId, int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/responses/history'
      .replaceAll('{environment}', environment.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
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

  /// Historial de envíos (paginado)
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<GetEcfSubmissionHistory200Response?> getEcfSubmissionHistory(Environment environment, { String? xTenantId, int? page, int? limit, }) async {
    final response = await getEcfSubmissionHistoryWithHttpInfo(environment,  xTenantId: xTenantId, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEcfSubmissionHistory200Response',) as GetEcfSubmissionHistory200Response;
    
    }
    return null;
  }

  /// Enviar documento e-CF a la DGII
  ///
  /// Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> submitEcfWithHttpInfo(Environment environment, ElectronicDocument electronicDocument, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/{environment}/ecf/submit'
      .replaceAll('{environment}', environment.toString());

    // ignore: prefer_final_locals
    Object? postBody = electronicDocument;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
    }

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

  /// Enviar documento e-CF a la DGII
  ///
  /// Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 
  ///
  /// Parameters:
  ///
  /// * [Environment] environment (required):
  ///
  /// * [ElectronicDocument] electronicDocument (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<EcfSubmitResponse?> submitEcf(Environment environment, ElectronicDocument electronicDocument, { String? xTenantId, }) async {
    final response = await submitEcfWithHttpInfo(environment, electronicDocument,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EcfSubmitResponse',) as EcfSubmitResponse;
    
    }
    return null;
  }
}
