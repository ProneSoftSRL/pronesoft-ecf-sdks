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

  /// Crear nueva secuencia fiscal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTaxSequenceRequest] createTaxSequenceRequest (required):
  Future<Response> createTaxSequenceWithHttpInfo(CreateTaxSequenceRequest createTaxSequenceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences';

    // ignore: prefer_final_locals
    Object? postBody = createTaxSequenceRequest;

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

  /// Crear nueva secuencia fiscal
  ///
  /// Parameters:
  ///
  /// * [CreateTaxSequenceRequest] createTaxSequenceRequest (required):
  Future<void> createTaxSequence(CreateTaxSequenceRequest createTaxSequenceRequest,) async {
    final response = await createTaxSequenceWithHttpInfo(createTaxSequenceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Obtener próximo número disponible
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InvoiceType] type (required):
  ///
  /// * [Environment] environment (required):
  Future<Response> getNextNumberWithHttpInfo(InvoiceType type, Environment environment,) async {
    // ignore: prefer_const_declarations
    final path = r'/tax-sequences/next';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'type', type));
      queryParams.addAll(_queryParams('', 'environment', environment));

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

  /// Obtener próximo número disponible
  ///
  /// Parameters:
  ///
  /// * [InvoiceType] type (required):
  ///
  /// * [Environment] environment (required):
  Future<GetNextNumber200Response?> getNextNumber(InvoiceType type, Environment environment,) async {
    final response = await getNextNumberWithHttpInfo(type, environment,);
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

  /// Listar secuencias fiscales
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InvoiceType] type:
  Future<Response> listTaxSequencesWithHttpInfo({ InvoiceType? type, }) async {
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

  /// Listar secuencias fiscales
  ///
  /// Parameters:
  ///
  /// * [InvoiceType] type:
  Future<ListTaxSequences200Response?> listTaxSequences({ InvoiceType? type, }) async {
    final response = await listTaxSequencesWithHttpInfo( type: type, );
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
}
