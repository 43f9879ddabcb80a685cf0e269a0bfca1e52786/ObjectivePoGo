// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Enums/ActivityType.proto

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

#pragma mark - Enum ActivityType

typedef GPB_ENUM(ActivityType) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  ActivityType_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  ActivityType_ActivityUnknown = 0,
  ActivityType_ActivityCatchPokemon = 1,
  ActivityType_ActivityCatchLegendPokemon = 2,
  ActivityType_ActivityFleePokemon = 3,
  ActivityType_ActivityDefeatFort = 4,
  ActivityType_ActivityEvolvePokemon = 5,
  ActivityType_ActivityHatchEgg = 6,
  ActivityType_ActivityWalkKm = 7,
  ActivityType_ActivityPokedexEntryNew = 8,
  ActivityType_ActivityCatchFirstThrow = 9,
  ActivityType_ActivityCatchNiceThrow = 10,
  ActivityType_ActivityCatchGreatThrow = 11,
  ActivityType_ActivityCatchExcellentThrow = 12,
  ActivityType_ActivityCatchCurveball = 13,
  ActivityType_ActivityCatchFirstCatchOfDay = 14,
  ActivityType_ActivityCatchMilestone = 15,
  ActivityType_ActivityTrainPokemon = 16,
  ActivityType_ActivitySearchFort = 17,
  ActivityType_ActivityReleasePokemon = 18,
  ActivityType_ActivityHatchEggSmallBonus = 19,
  ActivityType_ActivityHatchEggMediumBonus = 20,
  ActivityType_ActivityHatchEggLargeBonus = 21,
  ActivityType_ActivityDefeatGymDefender = 22,
  ActivityType_ActivityDefeatGymLeader = 23,
};

GPBEnumDescriptor *ActivityType_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL ActivityType_IsValidValue(int32_t value);

#pragma mark - ActivityTypeRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface ActivityTypeRoot : GPBRootObject
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
