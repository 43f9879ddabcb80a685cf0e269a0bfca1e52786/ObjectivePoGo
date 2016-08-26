// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/EncounterSettings.proto

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

 #import "POGOProtos/Settings/Master/EncounterSettings.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EncounterSettingsRoot

@implementation EncounterSettingsRoot

@end

#pragma mark - EncounterSettingsRoot_FileDescriptor

static GPBFileDescriptor *EncounterSettingsRoot_FileDescriptor(void) {
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

#pragma mark - EncounterSettings

@implementation EncounterSettings

@dynamic spinBonusThreshold;
@dynamic excellentThrowThreshold;
@dynamic greatThrowThreshold;
@dynamic niceThrowThreshold;
@dynamic milestoneThreshold;

typedef struct EncounterSettings__storage_ {
  uint32_t _has_storage_[1];
  float spinBonusThreshold;
  float excellentThrowThreshold;
  float greatThrowThreshold;
  float niceThrowThreshold;
  int32_t milestoneThreshold;
} EncounterSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "spinBonusThreshold",
        .dataTypeSpecific.className = NULL,
        .number = EncounterSettings_FieldNumber_SpinBonusThreshold,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EncounterSettings__storage_, spinBonusThreshold),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "excellentThrowThreshold",
        .dataTypeSpecific.className = NULL,
        .number = EncounterSettings_FieldNumber_ExcellentThrowThreshold,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EncounterSettings__storage_, excellentThrowThreshold),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "greatThrowThreshold",
        .dataTypeSpecific.className = NULL,
        .number = EncounterSettings_FieldNumber_GreatThrowThreshold,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EncounterSettings__storage_, greatThrowThreshold),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "niceThrowThreshold",
        .dataTypeSpecific.className = NULL,
        .number = EncounterSettings_FieldNumber_NiceThrowThreshold,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EncounterSettings__storage_, niceThrowThreshold),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "milestoneThreshold",
        .dataTypeSpecific.className = NULL,
        .number = EncounterSettings_FieldNumber_MilestoneThreshold,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EncounterSettings__storage_, milestoneThreshold),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EncounterSettings class]
                                     rootClass:[EncounterSettingsRoot class]
                                          file:EncounterSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EncounterSettings__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
