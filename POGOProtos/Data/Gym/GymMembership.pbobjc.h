// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Gym/GymMembership.proto

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

@class PlayerPublicProfile;
@class PokemonData;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - GymMembershipRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface GymMembershipRoot : GPBRootObject
@end

#pragma mark - GymMembership

typedef GPB_ENUM(GymMembership_FieldNumber) {
  GymMembership_FieldNumber_PokemonData = 1,
  GymMembership_FieldNumber_TrainerPublicProfile = 2,
};

@interface GymMembership : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) PokemonData *pokemonData;
/// Test to see if @c pokemonData has been set.
@property(nonatomic, readwrite) BOOL hasPokemonData;

@property(nonatomic, readwrite, strong, null_resettable) PlayerPublicProfile *trainerPublicProfile;
/// Test to see if @c trainerPublicProfile has been set.
@property(nonatomic, readwrite) BOOL hasTrainerPublicProfile;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
