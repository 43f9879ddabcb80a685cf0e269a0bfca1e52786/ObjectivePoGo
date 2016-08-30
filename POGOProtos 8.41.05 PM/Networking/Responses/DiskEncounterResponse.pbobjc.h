// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/DiskEncounterResponse.proto

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

@class CaptureProbability;
@class PokemonData;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum DiskEncounterResponse_Result

typedef GPB_ENUM(DiskEncounterResponse_Result) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  DiskEncounterResponse_Result_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  DiskEncounterResponse_Result_Unknown = 0,
  DiskEncounterResponse_Result_Success = 1,
  DiskEncounterResponse_Result_NotAvailable = 2,
  DiskEncounterResponse_Result_NotInRange = 3,
  DiskEncounterResponse_Result_EncounterAlreadyFinished = 4,
  DiskEncounterResponse_Result_PokemonInventoryFull = 5,
};

GPBEnumDescriptor *DiskEncounterResponse_Result_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL DiskEncounterResponse_Result_IsValidValue(int32_t value);

#pragma mark - DiskEncounterResponseRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface DiskEncounterResponseRoot : GPBRootObject
@end

#pragma mark - DiskEncounterResponse

typedef GPB_ENUM(DiskEncounterResponse_FieldNumber) {
  DiskEncounterResponse_FieldNumber_Result = 1,
  DiskEncounterResponse_FieldNumber_PokemonData = 2,
  DiskEncounterResponse_FieldNumber_CaptureProbability = 3,
};

@interface DiskEncounterResponse : GPBMessage

@property(nonatomic, readwrite) DiskEncounterResponse_Result result;

@property(nonatomic, readwrite, strong, null_resettable) PokemonData *pokemonData;
/// Test to see if @c pokemonData has been set.
@property(nonatomic, readwrite) BOOL hasPokemonData;

@property(nonatomic, readwrite, strong, null_resettable) CaptureProbability *captureProbability;
/// Test to see if @c captureProbability has been set.
@property(nonatomic, readwrite) BOOL hasCaptureProbability;

@end

/// Fetches the raw value of a @c DiskEncounterResponse's @c result property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t DiskEncounterResponse_Result_RawValue(DiskEncounterResponse *message);
/// Sets the raw value of an @c DiskEncounterResponse's @c result property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetDiskEncounterResponse_Result_RawValue(DiskEncounterResponse *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)