// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/Pokemon/StatsAttributes.proto

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

 #import "StatsAttributes.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - StatsAttributesRoot

@implementation StatsAttributesRoot

@end

#pragma mark - StatsAttributesRoot_FileDescriptor

static GPBFileDescriptor *StatsAttributesRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings.Master.Pokemon"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - StatsAttributes

@implementation StatsAttributes

@dynamic baseStamina;
@dynamic baseAttack;
@dynamic baseDefense;
@dynamic dodgeEnergyDelta;

typedef struct StatsAttributes__storage_ {
  uint32_t _has_storage_[1];
  int32_t baseStamina;
  int32_t baseAttack;
  int32_t baseDefense;
  int32_t dodgeEnergyDelta;
} StatsAttributes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "baseStamina",
        .dataTypeSpecific.className = NULL,
        .number = StatsAttributes_FieldNumber_BaseStamina,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(StatsAttributes__storage_, baseStamina),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "baseAttack",
        .dataTypeSpecific.className = NULL,
        .number = StatsAttributes_FieldNumber_BaseAttack,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(StatsAttributes__storage_, baseAttack),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "baseDefense",
        .dataTypeSpecific.className = NULL,
        .number = StatsAttributes_FieldNumber_BaseDefense,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(StatsAttributes__storage_, baseDefense),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "dodgeEnergyDelta",
        .dataTypeSpecific.className = NULL,
        .number = StatsAttributes_FieldNumber_DodgeEnergyDelta,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(StatsAttributes__storage_, dodgeEnergyDelta),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[StatsAttributes class]
                                     rootClass:[StatsAttributesRoot class]
                                          file:StatsAttributesRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(StatsAttributes__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
