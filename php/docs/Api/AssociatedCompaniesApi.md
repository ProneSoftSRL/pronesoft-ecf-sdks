# PronesoftEcf\AssociatedCompaniesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAssociatedCompany()**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Create new associated company |
| [**listAssociatedCompanies()**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | List associated companies / branches |


## `createAssociatedCompany()`

```php
createAssociatedCompany($x_tenant_id, $email, $password, $name, $rnc, $phone, $address, $city, $country, $first_name, $last_name, $job_title, $website, $category, $monthly_sales_range, $printer_type, $logo): \PronesoftEcf\Model\CreateAssociatedCompany201Response
```

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.
$email = 'email_example'; // string | Owner's email address (used for login).
$password = 'password_example'; // string | Initial password for the new account (min 8 characters).
$name = 'name_example'; // string | Legal business name.
$rnc = 'rnc_example'; // string | Company RNC (9 digits) or personal cedula (11 digits).
$phone = 'phone_example'; // string
$address = 'address_example'; // string
$city = 'city_example'; // string
$country = 'country_example'; // string
$first_name = 'first_name_example'; // string
$last_name = 'last_name_example'; // string
$job_title = 'job_title_example'; // string
$website = 'website_example'; // string
$category = 'category_example'; // string | Business category or industry.
$monthly_sales_range = 'monthly_sales_range_example'; // string | Estimated monthly sales range (e.g. \\\"0-500000\\\").
$printer_type = new \PronesoftEcf\Model\PrintFormat(); // \PronesoftEcf\Model\PrintFormat
$logo = '/path/to/file.txt'; // \SplFileObject | Company logo image file (multipart upload).

try {
    $result = $apiInstance->createAssociatedCompany($x_tenant_id, $email, $password, $name, $rnc, $phone, $address, $city, $country, $first_name, $last_name, $job_title, $website, $category, $monthly_sales_range, $printer_type, $logo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssociatedCompaniesApi->createAssociatedCompany: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. | |
| **email** | **string**| Owner&#39;s email address (used for login). | |
| **password** | **string**| Initial password for the new account (min 8 characters). | |
| **name** | **string**| Legal business name. | |
| **rnc** | **string**| Company RNC (9 digits) or personal cedula (11 digits). | |
| **phone** | **string**|  | |
| **address** | **string**|  | |
| **city** | **string**|  | |
| **country** | **string**|  | |
| **first_name** | **string**|  | [optional] |
| **last_name** | **string**|  | [optional] |
| **job_title** | **string**|  | [optional] |
| **website** | **string**|  | [optional] |
| **category** | **string**| Business category or industry. | [optional] |
| **monthly_sales_range** | **string**| Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [optional] |
| **printer_type** | [**\PronesoftEcf\Model\PrintFormat**](../Model/PrintFormat.md)|  | [optional] |
| **logo** | **\SplFileObject****\SplFileObject**| Company logo image file (multipart upload). | [optional] |

### Return type

[**\PronesoftEcf\Model\CreateAssociatedCompany201Response**](../Model/CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listAssociatedCompanies()`

```php
listAssociatedCompanies($x_tenant_id): \PronesoftEcf\Model\AssociatedCompany[]
```

List associated companies / branches

Returns all companies and branches linked to the current tenant.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.

try {
    $result = $apiInstance->listAssociatedCompanies($x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssociatedCompaniesApi->listAssociatedCompanies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. | |

### Return type

[**\PronesoftEcf\Model\AssociatedCompany[]**](../Model/AssociatedCompany.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
