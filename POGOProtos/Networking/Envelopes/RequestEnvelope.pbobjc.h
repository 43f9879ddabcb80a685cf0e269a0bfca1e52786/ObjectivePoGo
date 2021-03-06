// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Envelopes/RequestEnvelope.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_GEN_VERSION != 30001
#error This file was generated by a different version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class AuthTicket;
@class Request;
@class RequestEnvelope_AuthInfo;
@class RequestEnvelope_AuthInfo_JWT;
@class RequestEnvelope_PlatformRequest;
GPB_ENUM_FWD_DECLARE(PlatformRequestType);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - RequestEnvelopeRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface RequestEnvelopeRoot : GPBRootObject
@end

#pragma mark - RequestEnvelope

typedef GPB_ENUM(RequestEnvelope_FieldNumber) {
  RequestEnvelope_FieldNumber_StatusCode = 1,
  RequestEnvelope_FieldNumber_RequestId = 3,
  RequestEnvelope_FieldNumber_RequestsArray = 4,
  RequestEnvelope_FieldNumber_PlatformRequestsArray = 6,
  RequestEnvelope_FieldNumber_Latitude = 7,
  RequestEnvelope_FieldNumber_Longitude = 8,
  RequestEnvelope_FieldNumber_Accuracy = 9,
  RequestEnvelope_FieldNumber_AuthInfo = 10,
  RequestEnvelope_FieldNumber_AuthTicket = 11,
  RequestEnvelope_FieldNumber_MsSinceLastLocationfix = 12,
};

@interface RequestEnvelope : GPBMessage

@property(nonatomic, readwrite) int32_t statusCode;

@property(nonatomic, readwrite) uint64_t requestId;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<Request*> *requestsArray;
/// The number of items in @c requestsArray without causing the array to be created.
@property(nonatomic, readonly) NSUInteger requestsArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<RequestEnvelope_PlatformRequest*> *platformRequestsArray;
/// The number of items in @c platformRequestsArray without causing the array to be created.
@property(nonatomic, readonly) NSUInteger platformRequestsArray_Count;

@property(nonatomic, readwrite) double latitude;

@property(nonatomic, readwrite) double longitude;

@property(nonatomic, readwrite) double accuracy;

@property(nonatomic, readwrite, strong, null_resettable) RequestEnvelope_AuthInfo *authInfo;
/// Test to see if @c authInfo has been set.
@property(nonatomic, readwrite) BOOL hasAuthInfo;

@property(nonatomic, readwrite, strong, null_resettable) AuthTicket *authTicket;
/// Test to see if @c authTicket has been set.
@property(nonatomic, readwrite) BOOL hasAuthTicket;

@property(nonatomic, readwrite) int64_t msSinceLastLocationfix;

@end

#pragma mark - RequestEnvelope_AuthInfo

typedef GPB_ENUM(RequestEnvelope_AuthInfo_FieldNumber) {
  RequestEnvelope_AuthInfo_FieldNumber_Provider = 1,
  RequestEnvelope_AuthInfo_FieldNumber_Token = 2,
};

@interface RequestEnvelope_AuthInfo : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *provider;

@property(nonatomic, readwrite, strong, null_resettable) RequestEnvelope_AuthInfo_JWT *token;
/// Test to see if @c token has been set.
@property(nonatomic, readwrite) BOOL hasToken;

@end

#pragma mark - RequestEnvelope_AuthInfo_JWT

typedef GPB_ENUM(RequestEnvelope_AuthInfo_JWT_FieldNumber) {
  RequestEnvelope_AuthInfo_JWT_FieldNumber_Contents = 1,
  RequestEnvelope_AuthInfo_JWT_FieldNumber_Unknown2 = 2,
};

@interface RequestEnvelope_AuthInfo_JWT : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *contents;

@property(nonatomic, readwrite) int32_t unknown2;

@end

#pragma mark - RequestEnvelope_PlatformRequest

typedef GPB_ENUM(RequestEnvelope_PlatformRequest_FieldNumber) {
  RequestEnvelope_PlatformRequest_FieldNumber_Type = 1,
  RequestEnvelope_PlatformRequest_FieldNumber_RequestMessage = 2,
};

@interface RequestEnvelope_PlatformRequest : GPBMessage

@property(nonatomic, readwrite) enum PlatformRequestType type;

@property(nonatomic, readwrite, copy, null_resettable) NSData *requestMessage;

@end

/// Fetches the raw value of a @c RequestEnvelope_PlatformRequest's @c type property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t RequestEnvelope_PlatformRequest_Type_RawValue(RequestEnvelope_PlatformRequest *message);
/// Sets the raw value of an @c RequestEnvelope_PlatformRequest's @c type property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetRequestEnvelope_PlatformRequest_Type_RawValue(RequestEnvelope_PlatformRequest *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
