// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/FortSettings.proto

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

 #import "POGOProtos/Settings/FortSettings.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - FortSettingsRoot

@implementation FortSettingsRoot

@end

#pragma mark - FortSettingsRoot_FileDescriptor

static GPBFileDescriptor *FortSettingsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - FortSettings

@implementation FortSettings

@dynamic interactionRangeMeters;
@dynamic maxTotalDeployedPokemon;
@dynamic maxPlayerDeployedPokemon;
@dynamic deployStaminaMultiplier;
@dynamic deployAttackMultiplier;
@dynamic farInteractionRangeMeters;

typedef struct FortSettings__storage_ {
  uint32_t _has_storage_[1];
  int32_t maxTotalDeployedPokemon;
  int32_t maxPlayerDeployedPokemon;
  double interactionRangeMeters;
  double deployStaminaMultiplier;
  double deployAttackMultiplier;
  double farInteractionRangeMeters;
} FortSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "interactionRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_InteractionRangeMeters,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FortSettings__storage_, interactionRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "maxTotalDeployedPokemon",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_MaxTotalDeployedPokemon,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FortSettings__storage_, maxTotalDeployedPokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "maxPlayerDeployedPokemon",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_MaxPlayerDeployedPokemon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(FortSettings__storage_, maxPlayerDeployedPokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "deployStaminaMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_DeployStaminaMultiplier,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(FortSettings__storage_, deployStaminaMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "deployAttackMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_DeployAttackMultiplier,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(FortSettings__storage_, deployAttackMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "farInteractionRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_FarInteractionRangeMeters,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(FortSettings__storage_, farInteractionRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FortSettings class]
                                     rootClass:[FortSettingsRoot class]
                                          file:FortSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FortSettings__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
