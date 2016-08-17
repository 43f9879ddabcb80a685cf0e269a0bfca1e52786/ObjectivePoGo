// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Enums/IapItemCategory.proto

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

#pragma mark - Enum HoloIapItemCategory

typedef GPB_ENUM(HoloIapItemCategory) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  HoloIapItemCategory_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  HoloIapItemCategory_IapCategoryNone = 0,
  HoloIapItemCategory_IapCategoryBundle = 1,
  HoloIapItemCategory_IapCategoryItems = 2,
  HoloIapItemCategory_IapCategoryUpgrades = 3,
  HoloIapItemCategory_IapCategoryPokecoins = 4,
};

GPBEnumDescriptor *HoloIapItemCategory_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL HoloIapItemCategory_IsValidValue(int32_t value);

#pragma mark - IapItemCategoryRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface IapItemCategoryRoot : GPBRootObject
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
