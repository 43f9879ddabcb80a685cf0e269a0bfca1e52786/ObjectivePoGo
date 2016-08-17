// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/IapSettings.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "IapSettings.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - IapSettingsRoot

@implementation IapSettingsRoot

@end

#pragma mark - IapSettingsRoot_FileDescriptor

static GPBFileDescriptor *IapSettingsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings.Master"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - IapSettings

@implementation IapSettings

@dynamic dailyBonusCoins;
@dynamic dailyDefenderBonusPerPokemonArray, dailyDefenderBonusPerPokemonArray_Count;
@dynamic dailyDefenderBonusMaxDefenders;
@dynamic dailyDefenderBonusCurrencyArray, dailyDefenderBonusCurrencyArray_Count;
@dynamic minTimeBetweenClaimsMs;
@dynamic dailyBonusEnabled;
@dynamic dailyDefenderBonusEnabled;

typedef struct IapSettings__storage_ {
  uint32_t _has_storage_[1];
  int32_t dailyBonusCoins;
  int32_t dailyDefenderBonusMaxDefenders;
  GPBInt32Array *dailyDefenderBonusPerPokemonArray;
  NSMutableArray *dailyDefenderBonusCurrencyArray;
  int64_t minTimeBetweenClaimsMs;
} IapSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "dailyBonusCoins",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_DailyBonusCoins,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(IapSettings__storage_, dailyBonusCoins),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "dailyDefenderBonusPerPokemonArray",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_DailyDefenderBonusPerPokemonArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IapSettings__storage_, dailyDefenderBonusPerPokemonArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "dailyDefenderBonusMaxDefenders",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_DailyDefenderBonusMaxDefenders,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(IapSettings__storage_, dailyDefenderBonusMaxDefenders),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "dailyDefenderBonusCurrencyArray",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_DailyDefenderBonusCurrencyArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IapSettings__storage_, dailyDefenderBonusCurrencyArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "minTimeBetweenClaimsMs",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_MinTimeBetweenClaimsMs,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(IapSettings__storage_, minTimeBetweenClaimsMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "dailyBonusEnabled",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_DailyBonusEnabled,
        .hasIndex = 3,
        .offset = 4,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "dailyDefenderBonusEnabled",
        .dataTypeSpecific.className = NULL,
        .number = IapSettings_FieldNumber_DailyDefenderBonusEnabled,
        .hasIndex = 5,
        .offset = 6,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[IapSettings class]
                                     rootClass:[IapSettingsRoot class]
                                          file:IapSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(IapSettings__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
