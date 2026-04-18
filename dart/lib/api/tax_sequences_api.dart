//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TaxSequencesApi {
  TaxSequencesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Crear nueva secuencia de NCF
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTaxSequenceRequest] createTaxSequenceRequest (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> createTaxSequenceWithHttpInfo(CreateTaxSequenceRequest createTaxSequenceRequest, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences/create';

    // ignore: prefer_final_locals
    Object? postBody = createTaxSequenceRequest;

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

  /// Crear nueva secuencia de NCF
  ///
  /// Parameters:
  ///
  /// * [CreateTaxSequenceRequest] createTaxSequenceRequest (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<CreateTaxSequence201Response?> createTaxSequence(CreateTaxSequenceRequest createTaxSequenceRequest, { String? xTenantId, }) async {
    final response = await createTaxSequenceWithHttpInfo(createTaxSequenceRequest,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTaxSequence201Response',) as CreateTaxSequence201Response;
    
    }
    return null;
  }

  /// Obtener siguiente número fiscal disponible
  ///
  /// Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InvoiceTypeSequence] type (required):
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> getNextNumberWithHttpInfo(InvoiceTypeSequence type, Environment environment, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences/next';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'type', type));
      queryParams.addAll(_queryParams('', 'environment', environment));

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

  /// Obtener siguiente número fiscal disponible
  ///
  /// Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.
  ///
  /// Parameters:
  ///
  /// * [InvoiceTypeSequence] type (required):
  ///
  /// * [Environment] environment (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<GetNextNumber200Response?> getNextNumber(InvoiceTypeSequence type, Environment environment, { String? xTenantId, }) async {
    final response = await getNextNumberWithHttpInfo(type, environment,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNextNumber200Response',) as GetNextNumber200Response;
    
    }
    return null;
  }

  /// Listar secuencias de NCF
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [InvoiceTypeSequence] type:
  ///
  /// * [Environment] environment:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listTaxSequencesWithHttpInfo({ String? xTenantId, InvoiceTypeSequence? type, Environment? environment, int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (environment != null) {
      queryParams.addAll(_queryParams('', 'environment', environment));
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

  /// Listar secuencias de NCF
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ///
  /// * [InvoiceTypeSequence] type:
  ///
  /// * [Environment] environment:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<ListTaxSequences200Response?> listTaxSequences({ String? xTenantId, InvoiceTypeSequence? type, Environment? environment, int? page, int? limit, }) async {
    final response = await listTaxSequencesWithHttpInfo( xTenantId: xTenantId, type: type, environment: environment, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTaxSequences200Response',) as ListTaxSequences200Response;
    
    }
    return null;
  }

  /// Actualizar secuencia de NCF
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTaxSequenceRequest] updateTaxSequenceRequest (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> updateTaxSequenceWithHttpInfo(String id, UpdateTaxSequenceRequest updateTaxSequenceRequest, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences/update';

    // ignore: prefer_final_locals
    Object? postBody = updateTaxSequenceRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    if (xTenantId != null) {
      headerParams[r'x-tenant-id'] = parameterToString(xTenantId);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Actualizar secuencia de NCF
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTaxSequenceRequest] updateTaxSequenceRequest (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<void> updateTaxSequence(String id, UpdateTaxSequenceRequest updateTaxSequenceRequest, { String? xTenantId, }) async {
    final response = await updateTaxSequenceWithHttpInfo(id, updateTaxSequenceRequest,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Anular rango de números fiscales
  ///
  /// Cancela números fiscales no utilizados y notifica a la DGII.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [VoidTaxSequenceRequest] voidTaxSequenceRequest (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<Response> voidTaxSequenceWithHttpInfo(VoidTaxSequenceRequest voidTaxSequenceRequest, { String? xTenantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences/void';

    // ignore: prefer_final_locals
    Object? postBody = voidTaxSequenceRequest;

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

  /// Anular rango de números fiscales
  ///
  /// Cancela números fiscales no utilizados y notifica a la DGII.
  ///
  /// Parameters:
  ///
  /// * [VoidTaxSequenceRequest] voidTaxSequenceRequest (required):
  ///
  /// * [String] xTenantId:
  ///   UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  Future<VoidTaxSequence200Response?> voidTaxSequence(VoidTaxSequenceRequest voidTaxSequenceRequest, { String? xTenantId, }) async {
    final response = await voidTaxSequenceWithHttpInfo(voidTaxSequenceRequest,  xTenantId: xTenantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoidTaxSequence200Response',) as VoidTaxSequence200Response;
    
    }
    return null;
  }
}
