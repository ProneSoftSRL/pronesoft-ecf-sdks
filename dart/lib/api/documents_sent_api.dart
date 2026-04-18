//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DocumentsSentApi {
  DocumentsSentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Descargar XML del documento
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   ID interno del documento
  ///
  /// * [String] fileUrl:
  ///
  /// * [String] inline:
  ///   true para ver en el navegador, false para descargar
  Future<Response> downloadSentDocumentXmlWithHttpInfo({ String? id, String? fileUrl, String? inline, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/download';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (fileUrl != null) {
      queryParams.addAll(_queryParams('', 'fileUrl', fileUrl));
    }
    if (inline != null) {
      queryParams.addAll(_queryParams('', 'inline', inline));
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

  /// Descargar XML del documento
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   ID interno del documento
  ///
  /// * [String] fileUrl:
  ///
  /// * [String] inline:
  ///   true para ver en el navegador, false para descargar
  Future<String?> downloadSentDocumentXml({ String? id, String? fileUrl, String? inline, }) async {
    final response = await downloadSentDocumentXmlWithHttpInfo( id: id, fileUrl: fileUrl, inline: inline, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Obtener detalle del documento
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getSentDocumentByIdWithHttpInfo(String id, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/{id}'
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

  /// Obtener detalle del documento
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<SentDocumentDetail?> getSentDocumentById(String id, { String? xTenantId, }) async {
    final response = await getSentDocumentByIdWithHttpInfo(id,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SentDocumentDetail',) as SentDocumentDetail;
    
    }
    return null;
  }

  /// Logs de procesamiento del documento
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getSentDocumentLogsWithHttpInfo(String id, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/logs/{id}'
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

  /// Logs de procesamiento del documento
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<List<GetSentDocumentLogs200ResponseInner>?> getSentDocumentLogs(String id, { String? xTenantId, }) async {
    final response = await getSentDocumentLogsWithHttpInfo(id,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetSentDocumentLogs200ResponseInner>') as List)
        .cast<GetSentDocumentLogs200ResponseInner>()
        .toList(growable: false);

    }
    return null;
  }

  /// Estadísticas de documentos enviados
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getSentDocumentStatsWithHttpInfo({ String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/stats/summary';

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

  /// Estadísticas de documentos enviados
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<DocumentStatsResponse?> getSentDocumentStats({ String? xTenantId, }) async {
    final response = await getSentDocumentStatsWithHttpInfo( xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentStatsResponse',) as DocumentStatsResponse;
    
    }
    return null;
  }

  /// Estadísticas agrupadas por ambiente y estado
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getSentDocumentStatsByEnvironmentWithHttpInfo({ String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/stats/by-environment';

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

  /// Estadísticas agrupadas por ambiente y estado
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Map<String, Object>?> getSentDocumentStatsByEnvironment({ String? xTenantId, }) async {
    final response = await getSentDocumentStatsByEnvironmentWithHttpInfo( xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// Opciones de filtro de estado disponibles
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSentDocumentStatusOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/documents/status-options';

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

  /// Opciones de filtro de estado disponibles
  Future<List<GetSentDocumentStatusOptions200ResponseInner>?> getSentDocumentStatusOptions() async {
    final response = await getSentDocumentStatusOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetSentDocumentStatusOptions200ResponseInner>') as List)
        .cast<GetSentDocumentStatusOptions200ResponseInner>()
        .toList(growable: false);

    }
    return null;
  }

  /// Listar documentos enviados
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [Environment] env:
  ///
  /// * [String] ecf:
  ///
  /// * [String] type:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listSentDocumentsWithHttpInfo({ String? xTenantId, Environment? env, String? ecf, String? type, String? status, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/sent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (env != null) {
      queryParams.addAll(_queryParams('', 'env', env));
    }
    if (ecf != null) {
      queryParams.addAll(_queryParams('', 'ecf', ecf));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'dateFrom', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'dateTo', dateTo));
    }
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

  /// Listar documentos enviados
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [Environment] env:
  ///
  /// * [String] ecf:
  ///
  /// * [String] type:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<SentDocumentListResponse?> listSentDocuments({ String? xTenantId, Environment? env, String? ecf, String? type, String? status, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    final response = await listSentDocumentsWithHttpInfo( xTenantId: xTenantId, env: env, ecf: ecf, type: type, status: status, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SentDocumentListResponse',) as SentDocumentListResponse;
    
    }
    return null;
  }
}
