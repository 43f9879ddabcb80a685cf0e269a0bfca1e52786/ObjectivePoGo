// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Gym/GymState.proto

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

@class FortData;
@class GymMembership;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - GymStateRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface GymStateRoot : GPBRootObject
@end

#pragma mark - GymState

typedef GPB_ENUM(GymState_FieldNumber) {
  GymState_FieldNumber_FortData = 1,
  GymState_FieldNumber_MembershipsArray = 2,
};

@interface GymState : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) FortData *fortData;
/// Test to see if @c fortData has been set.
@property(nonatomic, readwrite) BOOL hasFortData;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<GymMembership*> *membershipsArray;
/// The number of items in @c membershipsArray without causing the array to be created.
@property(nonatomic, readonly) NSUInteger membershipsArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
