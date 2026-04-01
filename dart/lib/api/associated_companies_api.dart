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

  /// Crear nueva empresa asociada
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId (required):
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
  /// * [PrintFormat] printerType:
  ///
  /// * [MultipartFile] logo:
  Future<Response> createAssociatedCompanyWithHttpInfo(String xTenantId, String email, String password, String name, String rnc, String phone, String address, String city, String country, { String? firstName, String? lastName, String? jobTitle, String? website, String? category, String? monthlySalesRange, PrintFormat? printerType, MultipartFile? logo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-tenant-id'] = parameterToString(xTenantId);

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

  /// Crear nueva empresa asociada
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId (required):
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
  /// * [PrintFormat] printerType:
  ///
  /// * [MultipartFile] logo:
  Future<CreateAssociatedCompany201Response?> createAssociatedCompany(String xTenantId, String email, String password, String name, String rnc, String phone, String address, String city, String country, { String? firstName, String? lastName, String? jobTitle, String? website, String? category, String? monthlySalesRange, PrintFormat? printerType, MultipartFile? logo, }) async {
    final response = await createAssociatedCompanyWithHttpInfo(xTenantId, email, password, name, rnc, phone, address, city, country,  firstName: firstName, lastName: lastName, jobTitle: jobTitle, website: website, category: category, monthlySalesRange: monthlySalesRange, printerType: printerType, logo: logo, );
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

  /// Listar sucursales (Asociadas)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId (required):
  Future<Response> listAssociatedCompaniesWithHttpInfo(String xTenantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/associated-companies';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'x-tenant-id'] = parameterToString(xTenantId);

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

  /// Listar sucursales (Asociadas)
  ///
  /// Parameters:
  ///
  /// * [String] xTenantId (required):
  Future<List<AssociatedCompany>?> listAssociatedCompanies(String xTenantId,) async {
    final response = await listAssociatedCompaniesWithHttpInfo(xTenantId,);
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
}
