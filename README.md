# edupluz_account (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  edupluz_account: 1.0.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  edupluz_account:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  edupluz_account:
    path: /path/to/edupluz_account
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:edupluz_account/edupluz_account.dart';


final api = EdupluzAccount().getAuthApi();
final TypesForgotPasswordRequest body = ; // TypesForgotPasswordRequest | 

try {
    final response = await api.forgotPassword(body);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AuthApi->forgotPassword: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.nonprod.edupluz.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**forgotPassword**](doc/AuthApi.md#forgotpassword) | **POST** /account/auth/v1/auth/forgot-password | 
[*AuthApi*](doc/AuthApi.md) | [**getIdp**](doc/AuthApi.md#getidp) | **GET** /account/auth/v1/auth/idp | 
[*AuthApi*](doc/AuthApi.md) | [**getToken**](doc/AuthApi.md#gettoken) | **GET** /account/auth/v1/auth/token | 
[*AuthApi*](doc/AuthApi.md) | [**login**](doc/AuthApi.md#login) | **POST** /account/auth/v1/auth/login | 
[*AuthApi*](doc/AuthApi.md) | [**register**](doc/AuthApi.md#register) | **POST** /account/auth/v1/auth/register | 
[*AuthApi*](doc/AuthApi.md) | [**resetPassword**](doc/AuthApi.md#resetpassword) | **POST** /account/auth/v1/auth/reset-password | 
[*UserApi*](doc/UserApi.md) | [**changePassword**](doc/UserApi.md#changepassword) | **POST** /account/user/v1/users/change-password | 
[*UserApi*](doc/UserApi.md) | [**me**](doc/UserApi.md#me) | **GET** /account/user/v1/users/me | 
[*UserApi*](doc/UserApi.md) | [**updateProfile**](doc/UserApi.md#updateprofile) | **PATCH** /account/user/v1/users/profile | 


## Documentation For Models

 - [ChangePassword200Response](doc/ChangePassword200Response.md)
 - [ForgotPassword200Response](doc/ForgotPassword200Response.md)
 - [GetIdp200Response](doc/GetIdp200Response.md)
 - [GetToken200Response](doc/GetToken200Response.md)
 - [Login200Response](doc/Login200Response.md)
 - [Me200Response](doc/Me200Response.md)
 - [Register200Response](doc/Register200Response.md)
 - [ResetPassword200Response](doc/ResetPassword200Response.md)
 - [ResultResponseError](doc/ResultResponseError.md)
 - [ResultResponseSuccess](doc/ResultResponseSuccess.md)
 - [TypesChangePasswordRequest](doc/TypesChangePasswordRequest.md)
 - [TypesForgotPasswordRequest](doc/TypesForgotPasswordRequest.md)
 - [TypesIdpResponse](doc/TypesIdpResponse.md)
 - [TypesLoginRequest](doc/TypesLoginRequest.md)
 - [TypesLoginResponse](doc/TypesLoginResponse.md)
 - [TypesMeResponse](doc/TypesMeResponse.md)
 - [TypesRegisterRequest](doc/TypesRegisterRequest.md)
 - [TypesRegisterResponse](doc/TypesRegisterResponse.md)
 - [TypesResetPasswordRequest](doc/TypesResetPasswordRequest.md)
 - [TypesTokenResponse](doc/TypesTokenResponse.md)
 - [TypesUpdateProfileRequest](doc/TypesUpdateProfileRequest.md)
 - [TypesUpdateProfileResponse](doc/TypesUpdateProfileResponse.md)
 - [UpdateProfile200Response](doc/UpdateProfile200Response.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author



