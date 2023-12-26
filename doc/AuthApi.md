# edupluz_account.api.AuthApi

## Load the API package
```dart
import 'package:edupluz_account/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forgotPassword**](AuthApi.md#forgotpassword) | **POST** /account/auth/v1/auth/forgot-password | 
[**getIdp**](AuthApi.md#getidp) | **GET** /account/auth/v1/auth/idp | 
[**getToken**](AuthApi.md#gettoken) | **GET** /account/auth/v1/auth/token | 
[**login**](AuthApi.md#login) | **POST** /account/auth/v1/auth/login | 
[**register**](AuthApi.md#register) | **POST** /account/auth/v1/auth/register | 
[**resetPassword**](AuthApi.md#resetpassword) | **POST** /account/auth/v1/auth/reset-password | 


# **forgotPassword**
> ForgotPassword200Response forgotPassword(body)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getAuthApi();
final TypesForgotPasswordRequest body = ; // TypesForgotPasswordRequest | 

try {
    final response = api.forgotPassword(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TypesForgotPasswordRequest**](TypesForgotPasswordRequest.md)|  | 

### Return type

[**ForgotPassword200Response**](ForgotPassword200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdp**
> GetIdp200Response getIdp(provider, redirectUri)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getAuthApi();
final String provider = provider_example; // String | 
final String redirectUri = redirectUri_example; // String | 

try {
    final response = api.getIdp(provider, redirectUri);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getIdp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | [optional] 
 **redirectUri** | **String**|  | [optional] 

### Return type

[**GetIdp200Response**](GetIdp200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getToken**
> GetToken200Response getToken(clientSecret, code, codeVerifier, grantType, redirectUri, refreshToken, scope)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getAuthApi();
final String clientSecret = clientSecret_example; // String | 
final String code = code_example; // String | 
final String codeVerifier = codeVerifier_example; // String | 
final String grantType = grantType_example; // String | 
final String redirectUri = redirectUri_example; // String | 
final String refreshToken = refreshToken_example; // String | 
final String scope = scope_example; // String | 

try {
    final response = api.getToken(clientSecret, code, codeVerifier, grantType, redirectUri, refreshToken, scope);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientSecret** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **codeVerifier** | **String**|  | [optional] 
 **grantType** | **String**|  | [optional] 
 **redirectUri** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 
 **scope** | **String**|  | [optional] 

### Return type

[**GetToken200Response**](GetToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> Login200Response login(body)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getAuthApi();
final TypesLoginRequest body = ; // TypesLoginRequest | 

try {
    final response = api.login(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TypesLoginRequest**](TypesLoginRequest.md)|  | 

### Return type

[**Login200Response**](Login200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> Register200Response register(body)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getAuthApi();
final TypesRegisterRequest body = ; // TypesRegisterRequest | 

try {
    final response = api.register(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TypesRegisterRequest**](TypesRegisterRequest.md)|  | 

### Return type

[**Register200Response**](Register200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> ResetPassword200Response resetPassword(body)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getAuthApi();
final TypesResetPasswordRequest body = ; // TypesResetPasswordRequest | 

try {
    final response = api.resetPassword(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TypesResetPasswordRequest**](TypesResetPasswordRequest.md)|  | 

### Return type

[**ResetPassword200Response**](ResetPassword200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

