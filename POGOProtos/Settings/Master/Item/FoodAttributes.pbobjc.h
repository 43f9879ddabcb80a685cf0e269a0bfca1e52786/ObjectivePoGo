// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/Item/FoodAttributes.proto

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

#pragma mark - FoodAttributesRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface FoodAttributesRoot : GPBRootObject
@end

#pragma mark - FoodAttributes

typedef GPB_ENUM(FoodAttributes_FieldNumber) {
  FoodAttributes_FieldNumber_ItemEffectArray = 1,
  FoodAttributes_FieldNumber_ItemEffectPercentArray = 2,
  FoodAttributes_FieldNumber_GrowthPercent = 3,
};

@interface FoodAttributes : GPBMessage

// |itemEffectArray| contains |ItemEffect|
@property(nonatomic, readwrite, strong, null_resettable) GPBEnumArray *itemEffectArray;
/// The number of items in @c itemEffectArray without causing the array to be created.
@property(nonatomic, readonly) NSUInteger itemEffectArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) GPBFloatArray *itemEffectPercentArray;
/// The number of items in @c itemEffectPercentArray without causing the array to be created.
@property(nonatomic, readonly) NSUInteger itemEffectPercentArray_Count;

@property(nonatomic, readwrite) float growthPercent;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
