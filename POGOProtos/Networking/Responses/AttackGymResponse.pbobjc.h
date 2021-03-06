// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/AttackGymResponse.proto

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

@class BattleLog;
@class BattlePokemonInfo;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum AttackGymResponse_Result

typedef GPB_ENUM(AttackGymResponse_Result) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  AttackGymResponse_Result_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  AttackGymResponse_Result_Unset = 0,
  AttackGymResponse_Result_Success = 1,
  AttackGymResponse_Result_ErrorInvalidAttackActions = 2,
  AttackGymResponse_Result_ErrorNotInRange = 3,
};

GPBEnumDescriptor *AttackGymResponse_Result_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL AttackGymResponse_Result_IsValidValue(int32_t value);

#pragma mark - AttackGymResponseRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface AttackGymResponseRoot : GPBRootObject
@end

#pragma mark - AttackGymResponse

typedef GPB_ENUM(AttackGymResponse_FieldNumber) {
  AttackGymResponse_FieldNumber_Result = 1,
  AttackGymResponse_FieldNumber_BattleLog = 2,
  AttackGymResponse_FieldNumber_BattleId = 3,
  AttackGymResponse_FieldNumber_ActiveDefender = 4,
  AttackGymResponse_FieldNumber_ActiveAttacker = 5,
};

@interface AttackGymResponse : GPBMessage

@property(nonatomic, readwrite) AttackGymResponse_Result result;

@property(nonatomic, readwrite, strong, null_resettable) BattleLog *battleLog;
/// Test to see if @c battleLog has been set.
@property(nonatomic, readwrite) BOOL hasBattleLog;

@property(nonatomic, readwrite, copy, null_resettable) NSString *battleId;

@property(nonatomic, readwrite, strong, null_resettable) BattlePokemonInfo *activeDefender;
/// Test to see if @c activeDefender has been set.
@property(nonatomic, readwrite) BOOL hasActiveDefender;

@property(nonatomic, readwrite, strong, null_resettable) BattlePokemonInfo *activeAttacker;
/// Test to see if @c activeAttacker has been set.
@property(nonatomic, readwrite) BOOL hasActiveAttacker;

@end

/// Fetches the raw value of a @c AttackGymResponse's @c result property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t AttackGymResponse_Result_RawValue(AttackGymResponse *message);
/// Sets the raw value of an @c AttackGymResponse's @c result property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetAttackGymResponse_Result_RawValue(AttackGymResponse *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
