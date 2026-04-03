//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AssociatedCompaniesApi {
  AssociatedCompaniesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create associated company / branch
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///
  /// * [String] password (required):
  ///
  /// * [String] name (required):
  ///
  /// * [String] rnc (required):
  ///
  /// * [String] phone (required):
  ///
  /// * [String] address (required):
  ///
  /// * [String] city (required):
  ///
  /// * [String] country (required):
  ///
  /// * [PrintFormat] printerType (required):
  ///
  /// * [String] firstName:
  ///
  /// * [String] lastName:
  ///
  /// * [String] jobTitle:
  ///
  /// * [String] website:
  ///
  /// * [String] category:
  ///
  /// * [String] monthlySalesRange:
  ///
  /// * [MultipartFile] logo:
  Future<Response> createAssociatedCompanyWithHttpInfo(String email, String password, String name, String rnc, String phone, String address, String city, String country, PrintFormat printerType, { String? firstName, String? lastName, String? jobTitle, String? website, String? category, String? monthlySalesRange, MultipartFile? logo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (email != null) {
      hasFields = true;
      mp.fields[r'email'] = parameterToString(email);
    }
    if (password != null) {
      hasFields = true;
      mp.fields[r'password'] = parameterToString(password);
    }
    if (firstName != null) {
      hasFields = true;
      mp.fields[r'firstName'] = parameterToString(firstName);
    }
    if (lastName != null) {
      hasFields = true;
      mp.fields[r'lastName'] = parameterToString(lastName);
    }
    if (jobTitle != null) {
      hasFields = true;
      mp.fields[r'jobTitle'] = parameterToString(jobTitle);
    }
    if (name != null) {
      hasFields = true;
      mp.fields[r'name'] = parameterToString(name);
    }
    if (rnc != null) {
      hasFields = true;
      mp.fields[r'rnc'] = parameterToString(rnc);
    }
    if (phone != null) {
      hasFields = true;
      mp.fields[r'phone'] = parameterToString(phone);
    }
    if (address != null) {
      hasFields = true;
      mp.fields[r'address'] = parameterToString(address);
    }
    if (city != null) {
      hasFields = true;
      mp.fields[r'city'] = parameterToString(city);
    }
    if (country != null) {
      hasFields = true;
      mp.fields[r'country'] = parameterToString(country);
    }
    if (website != null) {
      hasFields = true;
      mp.fields[r'website'] = parameterToString(website);
    }
    if (category != null) {
      hasFields = true;
      mp.fields[r'category'] = parameterToString(category);
    }
    if (monthlySalesRange != null) {
      hasFields = true;
      mp.fields[r'monthlySalesRange'] = parameterToString(monthlySalesRange);
    }
    if (printerType != null) {
      hasFields = true;
      mp.fields[r'printerType'] = parameterToString(printerType);
    }
    if (logo != null) {
      hasFields = true;
      mp.fields[r'logo'] = logo.field;
      mp.files.add(logo);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Create associated company / branch
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///
  /// * [String] password (required):
  ///
  /// * [String] name (required):
  ///
  /// * [String] rnc (required):
  ///
  /// * [String] phone (required):
  ///
  /// * [String] address (required):
  ///
  /// * [String] city (required):
  ///
  /// * [String] country (required):
  ///
  /// * [PrintFormat] printerType (required):
  ///
  /// * [String] firstName:
  ///
  /// * [String] lastName:
  ///
  /// * [String] jobTitle:
  ///
  /// * [String] website:
  ///
  /// * [String] category:
  ///
  /// * [String] monthlySalesRange:
  ///
  /// * [MultipartFile] logo:
  Future<CreateAssociatedCompany201Response?> createAssociatedCompany(String email, String password, String name, String rnc, String phone, String address, String city, String country, PrintFormat printerType, { String? firstName, String? lastName, String? jobTitle, String? website, String? category, String? monthlySalesRange, MultipartFile? logo, }) async {
    final response = await createAssociatedCompanyWithHttpInfo(email, password, name, rnc, phone, address, city, country, printerType,  firstName: firstName, lastName: lastName, jobTitle: jobTitle, website: website, category: category, monthlySalesRange: monthlySalesRange, logo: logo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAssociatedCompany201Response',) as CreateAssociatedCompany201Response;
    
    }
    return null;
  }

  /// Delete associated company
  ///
  /// Permanently deletes an associated company. This action is irreversible.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> deleteAssociatedCompanyWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies/{companyId}'
      .replaceAll('{companyId}', companyId);

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

  /// Delete associated company
  ///
  /// Permanently deletes an associated company. This action is irreversible.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<DeleteAssociatedCompany200Response?> deleteAssociatedCompany(String companyId,) async {
    final response = await deleteAssociatedCompanyWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteAssociatedCompany200Response',) as DeleteAssociatedCompany200Response;
    
    }
    return null;
  }

  /// Get company document metrics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> getCompanyDocumentMetricsWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies/{companyId}/documents-metrics'
      .replaceAll('{companyId}', companyId);

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

  /// Get company document metrics
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<CompanyDocumentMetrics?> getCompanyDocumentMetrics(String companyId,) async {
    final response = await getCompanyDocumentMetricsWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompanyDocumentMetrics',) as CompanyDocumentMetrics;
    
    }
    return null;
  }

  /// Get company metrics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> getCompanyMetricsWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies/{companyId}/metrics'
      .replaceAll('{companyId}', companyId);

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

  /// Get company metrics
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<CompanyMetrics?> getCompanyMetrics(String companyId,) async {
    final response = await getCompanyMetricsWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompanyMetrics',) as CompanyMetrics;
    
    }
    return null;
  }

  /// List associated companies / branches
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listAssociatedCompaniesWithHttpInfo({ int? page, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies';

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

  /// List associated companies / branches
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<List<AssociatedCompany>?> listAssociatedCompanies({ int? page, int? limit, }) async {
    final response = await listAssociatedCompaniesWithHttpInfo( page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AssociatedCompany>') as List)
        .cast<AssociatedCompany>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update associated company
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] name:
  ///
  /// * [String] phone:
  ///
  /// * [String] website:
  ///
  /// * [String] city:
  ///
  /// * [String] country:
  ///
  /// * [MultipartFile] logo:
  Future<Response> updateAssociatedCompanyWithHttpInfo(String companyId, { String? name, String? phone, String? website, String? city, String? country, MultipartFile? logo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies/{companyId}'
      .replaceAll('{companyId}', companyId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('PUT', Uri.parse(path));
    if (name != null) {
      hasFields = true;
      mp.fields[r'name'] = parameterToString(name);
    }
    if (phone != null) {
      hasFields = true;
      mp.fields[r'phone'] = parameterToString(phone);
    }
    if (website != null) {
      hasFields = true;
      mp.fields[r'website'] = parameterToString(website);
    }
    if (city != null) {
      hasFields = true;
      mp.fields[r'city'] = parameterToString(city);
    }
    if (country != null) {
      hasFields = true;
      mp.fields[r'country'] = parameterToString(country);
    }
    if (logo != null) {
      hasFields = true;
      mp.fields[r'logo'] = logo.field;
      mp.files.add(logo);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update associated company
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] name:
  ///
  /// * [String] phone:
  ///
  /// * [String] website:
  ///
  /// * [String] city:
  ///
  /// * [String] country:
  ///
  /// * [MultipartFile] logo:
  Future<CreateAssociatedCompany201Response?> updateAssociatedCompany(String companyId, { String? name, String? phone, String? website, String? city, String? country, MultipartFile? logo, }) async {
    final response = await updateAssociatedCompanyWithHttpInfo(companyId,  name: name, phone: phone, website: website, city: city, country: country, logo: logo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAssociatedCompany201Response',) as CreateAssociatedCompany201Response;
    
    }
    return null;
  }
}
