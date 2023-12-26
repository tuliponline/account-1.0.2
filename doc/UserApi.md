# edupluz_account.api.UserApi

## Load the API package
```dart
import 'package:edupluz_account/api.dart';
```

All URIs are relative to *https://api.nonprod.edupluz.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](UserApi.md#changepassword) | **POST** /account/user/v1/users/change-password | 
[**me**](UserApi.md#me) | **GET** /account/user/v1/users/me | 
[**updateProfile**](UserApi.md#updateprofile) | **PATCH** /account/user/v1/users/profile | 


# **changePassword**
> ChangePassword200Response changePassword(body)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getUserApi();
final TypesChangePasswordRequest body = ; // TypesChangePasswordRequest | 

try {
    final response = api.changePassword(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TypesChangePasswordRequest**](TypesChangePasswordRequest.md)|  | 

### Return type

[**ChangePassword200Response**](ChangePassword200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **me**
> Me200Response me()



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getUserApi();

try {
    final response = api.me();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->me: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Me200Response**](Me200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
> UpdateProfile200Response updateProfile(body)



### Example
```dart
import 'package:edupluz_account/api.dart';

final api = EdupluzAccount().getUserApi();
final TypesUpdateProfileRequest body = ; // TypesUpdateProfileRequest | 

try {
    final response = api.updateProfile(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TypesUpdateProfileRequest**](TypesUpdateProfileRequest.md)|  | 

### Return type

[**UpdateProfile200Response**](UpdateProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

