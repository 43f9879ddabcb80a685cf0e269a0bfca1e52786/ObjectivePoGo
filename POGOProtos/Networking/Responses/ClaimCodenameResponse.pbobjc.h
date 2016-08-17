// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/ClaimCodenameResponse.proto

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

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum ClaimCodenameResponse_Status

typedef GPB_ENUM(ClaimCodenameResponse_Status) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  ClaimCodenameResponse_Status_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  ClaimCodenameResponse_Status_Unset = 0,
  ClaimCodenameResponse_Status_Success = 1,
  ClaimCodenameResponse_Status_CodenameNotAvailable = 2,
  ClaimCodenameResponse_Status_CodenameNotValid = 3,
  ClaimCodenameResponse_Status_CurrentOwner = 4,
  ClaimCodenameResponse_Status_CodenameChangeNotAllowed = 5,
};

GPBEnumDescriptor *ClaimCodenameResponse_Status_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL ClaimCodenameResponse_Status_IsValidValue(int32_t value);

#pragma mark - ClaimCodenameResponseRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface ClaimCodenameResponseRoot : GPBRootObject
@end

#pragma mark - ClaimCodenameResponse

typedef GPB_ENUM(ClaimCodenameResponse_FieldNumber) {
  ClaimCodenameResponse_FieldNumber_Codename = 1,
  ClaimCodenameResponse_FieldNumber_UserMessage = 2,
  ClaimCodenameResponse_FieldNumber_IsAssignable = 3,
  ClaimCodenameResponse_FieldNumber_Status = 4,
};

/// TODO: Might be incorrect, please test.
@interface ClaimCodenameResponse : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *codename;

@property(nonatomic, readwrite, copy, null_resettable) NSString *userMessage;

@property(nonatomic, readwrite) BOOL isAssignable;

@property(nonatomic, readwrite) ClaimCodenameResponse_Status status;

@end

/// Fetches the raw value of a @c ClaimCodenameResponse's @c status property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t ClaimCodenameResponse_Status_RawValue(ClaimCodenameResponse *message);
/// Sets the raw value of an @c ClaimCodenameResponse's @c status property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetClaimCodenameResponse_Status_RawValue(ClaimCodenameResponse *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
