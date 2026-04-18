//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DocumentsReceivedApi {
  DocumentsReceivedApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Obtener documento recibido por ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getReceivedDocumentByIdWithHttpInfo(String id, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/received/{id}'
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

  /// Obtener documento recibido por ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<ReceivedDocument?> getReceivedDocumentById(String id, { String? xTenantId, }) async {
    final response = await getReceivedDocumentByIdWithHttpInfo(id,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReceivedDocument',) as ReceivedDocument;
    
    }
    return null;
  }

  /// Top 10 proveedores por volumen de documentos recibidos
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getReceivedDocumentStatsBySupplierWithHttpInfo({ String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/received/stats/by-supplier';

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

  /// Top 10 proveedores por volumen de documentos recibidos
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<List<GetReceivedDocumentStatsBySupplier200ResponseInner>?> getReceivedDocumentStatsBySupplier({ String? xTenantId, }) async {
    final response = await getReceivedDocumentStatsBySupplierWithHttpInfo( xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetReceivedDocumentStatsBySupplier200ResponseInner>') as List)
        .cast<GetReceivedDocumentStatsBySupplier200ResponseInner>()
        .toList(growable: false);

    }
    return null;
  }

  /// Estadísticas de documentos recibidos
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getReceivedDocumentStatsSummaryWithHttpInfo({ String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/received/stats/summary';

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

  /// Estadísticas de documentos recibidos
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<ReceivedDocumentStatsResponse?> getReceivedDocumentStatsSummary({ String? xTenantId, }) async {
    final response = await getReceivedDocumentStatsSummaryWithHttpInfo( xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReceivedDocumentStatsResponse',) as ReceivedDocumentStatsResponse;
    
    }
    return null;
  }

  /// Listar documentos recibidos
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [String] ecf:
  ///
  /// * [String] type:
  ///   Tipo de documento (31, 32, 33, etc.)
  ///
  /// * [int] status:
  ///
  /// * [String] supplierRnc:
  ///   RNC del emisor/proveedor
  ///
  /// * [num] amountFrom:
  ///
  /// * [num] amountTo:
  ///
  /// * [bool] processed:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listReceivedDocumentsWithHttpInfo({ String? xTenantId, String? ecf, String? type, int? status, String? supplierRnc, num? amountFrom, num? amountTo, bool? processed, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/documents/received';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (ecf != null) {
      queryParams.addAll(_queryParams('', 'ecf', ecf));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (supplierRnc != null) {
      queryParams.addAll(_queryParams('', 'supplierRnc', supplierRnc));
    }
    if (amountFrom != null) {
      queryParams.addAll(_queryParams('', 'amountFrom', amountFrom));
    }
    if (amountTo != null) {
      queryParams.addAll(_queryParams('', 'amountTo', amountTo));
    }
    if (processed != null) {
      queryParams.addAll(_queryParams('', 'processed', processed));
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

  /// Listar documentos recibidos
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [String] ecf:
  ///
  /// * [String] type:
  ///   Tipo de documento (31, 32, 33, etc.)
  ///
  /// * [int] status:
  ///
  /// * [String] supplierRnc:
  ///   RNC del emisor/proveedor
  ///
  /// * [num] amountFrom:
  ///
  /// * [num] amountTo:
  ///
  /// * [bool] processed:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<ReceivedDocumentListResponse?> listReceivedDocuments({ String? xTenantId, String? ecf, String? type, int? status, String? supplierRnc, num? amountFrom, num? amountTo, bool? processed, DateTime? dateFrom, DateTime? dateTo, int? page, int? limit, }) async {
    final response = await listReceivedDocumentsWithHttpInfo( xTenantId: xTenantId, ecf: ecf, type: type, status: status, supplierRnc: supplierRnc, amountFrom: amountFrom, amountTo: amountTo, processed: processed, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReceivedDocumentListResponse',) as ReceivedDocumentListResponse;
    
    }
    return null;
  }
}
