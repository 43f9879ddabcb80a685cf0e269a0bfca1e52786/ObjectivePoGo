// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/UseItemGymResponse.proto

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

#pragma mark - Enum UseItemGymResponse_Result

typedef GPB_ENUM(UseItemGymResponse_Result) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  UseItemGymResponse_Result_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  UseItemGymResponse_Result_Unset = 0,
  UseItemGymResponse_Result_Success = 1,
  UseItemGymResponse_Result_ErrorCannotUse = 2,
  UseItemGymResponse_Result_ErrorNotInRange = 3,
};

GPBEnumDescriptor *UseItemGymResponse_Result_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL UseItemGymResponse_Result_IsValidValue(int32_t value);

#pragma mark - UseItemGymResponseRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface UseItemGymResponseRoot : GPBRootObject
@end

#pragma mark - UseItemGymResponse

typedef GPB_ENUM(UseItemGymResponse_FieldNumber) {
  UseItemGymResponse_FieldNumber_Result = 1,
  UseItemGymResponse_FieldNumber_UpdatedGp = 2,
};

@interface UseItemGymResponse : GPBMessage

@property(nonatomic, readwrite) UseItemGymResponse_Result result;

/// Gym Points (?)
@property(nonatomic, readwrite) int64_t updatedGp;

@end

/// Fetches the raw value of a @c UseItemGymResponse's @c result property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t UseItemGymResponse_Result_RawValue(UseItemGymResponse *message);
/// Sets the raw value of an @c UseItemGymResponse's @c result property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetUseItemGymResponse_Result_RawValue(UseItemGymResponse *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
