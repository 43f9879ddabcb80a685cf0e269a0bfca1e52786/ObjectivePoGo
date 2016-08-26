// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/Item/EggIncubatorAttributes.proto

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

 #import "POGOProtos/Settings/Master/Item/EggIncubatorAttributes.pbobjc.h"
 #import "POGOProtos/Inventory/EggIncubatorType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EggIncubatorAttributesRoot

@implementation EggIncubatorAttributesRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[EggIncubatorTypeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - EggIncubatorAttributesRoot_FileDescriptor

static GPBFileDescriptor *EggIncubatorAttributesRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings.Master.Item"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - EggIncubatorAttributes

@implementation EggIncubatorAttributes

@dynamic incubatorType;
@dynamic uses;
@dynamic distanceMultiplier;

typedef struct EggIncubatorAttributes__storage_ {
  uint32_t _has_storage_[1];
  EggIncubatorType incubatorType;
  int32_t uses;
  float distanceMultiplier;
} EggIncubatorAttributes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "incubatorType",
        .dataTypeSpecific.enumDescFunc = EggIncubatorType_EnumDescriptor,
        .number = EggIncubatorAttributes_FieldNumber_IncubatorType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EggIncubatorAttributes__storage_, incubatorType),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "uses",
        .dataTypeSpecific.className = NULL,
        .number = EggIncubatorAttributes_FieldNumber_Uses,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EggIncubatorAttributes__storage_, uses),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "distanceMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = EggIncubatorAttributes_FieldNumber_DistanceMultiplier,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EggIncubatorAttributes__storage_, distanceMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EggIncubatorAttributes class]
                                     rootClass:[EggIncubatorAttributesRoot class]
                                          file:EggIncubatorAttributesRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EggIncubatorAttributes__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t EggIncubatorAttributes_IncubatorType_RawValue(EggIncubatorAttributes *message) {
  GPBDescriptor *descriptor = [EggIncubatorAttributes descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EggIncubatorAttributes_FieldNumber_IncubatorType];
  return GPBGetMessageInt32Field(message, field);
}

void SetEggIncubatorAttributes_IncubatorType_RawValue(EggIncubatorAttributes *message, int32_t value) {
  GPBDescriptor *descriptor = [EggIncubatorAttributes descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EggIncubatorAttributes_FieldNumber_IncubatorType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
