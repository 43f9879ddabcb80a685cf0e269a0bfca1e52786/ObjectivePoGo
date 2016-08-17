// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Inventory/Candy.proto

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

GPB_ENUM_FWD_DECLARE(PokemonFamilyId);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - CandyRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface CandyRoot : GPBRootObject
@end

#pragma mark - Candy

typedef GPB_ENUM(Candy_FieldNumber) {
  Candy_FieldNumber_FamilyId = 1,
  Candy_FieldNumber_Candy = 2,
};

@interface Candy : GPBMessage

@property(nonatomic, readwrite) enum PokemonFamilyId familyId;

@property(nonatomic, readwrite) int32_t candy;

@end

/// Fetches the raw value of a @c Candy's @c familyId property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t Candy_FamilyId_RawValue(Candy *message);
/// Sets the raw value of an @c Candy's @c familyId property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetCandy_FamilyId_RawValue(Candy *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
