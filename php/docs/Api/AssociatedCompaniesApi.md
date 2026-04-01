# PronesoftEcf\AssociatedCompaniesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAssociatedCompany()**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Crear nueva empresa asociada |
| [**listAssociatedCompanies()**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | Listar sucursales (Asociadas) |


## `createAssociatedCompany()`

```php
createAssociatedCompany($x_tenant_id, $email, $password, $name, $rnc, $phone, $address, $city, $country, $first_name, $last_name, $job_title, $website, $category, $monthly_sales_range, $printer_type, $logo): \PronesoftEcf\Model\CreateAssociatedCompany201Response
```

Crear nueva empresa asociada

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string
$email = 'email_example'; // string
$password = 'password_example'; // string
$name = 'name_example'; // string
$rnc = 'rnc_example'; // string
$phone = 'phone_example'; // string
$address = 'address_example'; // string
$city = 'city_example'; // string
$country = 'country_example'; // string
$first_name = 'first_name_example'; // string
$last_name = 'last_name_example'; // string
$job_title = 'job_title_example'; // string
$website = 'website_example'; // string
$category = 'category_example'; // string
$monthly_sales_range = 'monthly_sales_range_example'; // string
$printer_type = new \PronesoftEcf\Model\PrintFormat(); // \PronesoftEcf\Model\PrintFormat
$logo = '/path/to/file.txt'; // \SplFileObject

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
| **x_tenant_id** | **string**|  | |
| **email** | **string**|  | |
| **password** | **string**|  | |
| **name** | **string**|  | |
| **rnc** | **string**|  | |
| **phone** | **string**|  | |
| **address** | **string**|  | |
| **city** | **string**|  | |
| **country** | **string**|  | |
| **first_name** | **string**|  | [optional] |
| **last_name** | **string**|  | [optional] |
| **job_title** | **string**|  | [optional] |
| **website** | **string**|  | [optional] |
| **category** | **string**|  | [optional] |
| **monthly_sales_range** | **string**|  | [optional] |
| **printer_type** | [**\PronesoftEcf\Model\PrintFormat**](../Model/PrintFormat.md)|  | [optional] |
| **logo** | **\SplFileObject****\SplFileObject**|  | [optional] |

### Return type

[**\PronesoftEcf\Model\CreateAssociatedCompany201Response**](../Model/CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../../README.md#oauth2)

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

Listar sucursales (Asociadas)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AssociatedCompaniesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string

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
| **x_tenant_id** | **string**|  | |

### Return type

[**\PronesoftEcf\Model\AssociatedCompany[]**](../Model/AssociatedCompany.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
