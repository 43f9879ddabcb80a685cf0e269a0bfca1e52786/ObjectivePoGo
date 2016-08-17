// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/PlayerBadge.proto

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

GPB_ENUM_FWD_DECLARE(BadgeType);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PlayerBadgeRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface PlayerBadgeRoot : GPBRootObject
@end

#pragma mark - PlayerBadge

typedef GPB_ENUM(PlayerBadge_FieldNumber) {
  PlayerBadge_FieldNumber_BadgeType = 1,
  PlayerBadge_FieldNumber_Rank = 2,
  PlayerBadge_FieldNumber_StartValue = 3,
  PlayerBadge_FieldNumber_EndValue = 4,
  PlayerBadge_FieldNumber_CurrentValue = 5,
};

@interface PlayerBadge : GPBMessage

@property(nonatomic, readwrite) enum BadgeType badgeType;

@property(nonatomic, readwrite) int32_t rank;

@property(nonatomic, readwrite) int32_t startValue;

@property(nonatomic, readwrite) int32_t endValue;

@property(nonatomic, readwrite) double currentValue;

@end

/// Fetches the raw value of a @c PlayerBadge's @c badgeType property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t PlayerBadge_BadgeType_RawValue(PlayerBadge *message);
/// Sets the raw value of an @c PlayerBadge's @c badgeType property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetPlayerBadge_BadgeType_RawValue(PlayerBadge *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
