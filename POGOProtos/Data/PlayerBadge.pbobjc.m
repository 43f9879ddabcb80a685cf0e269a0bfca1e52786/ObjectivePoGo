// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/PlayerBadge.proto

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

 #import "POGOProtos/Data/PlayerBadge.pbobjc.h"
 #import "POGOProtos/Enums/BadgeType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PlayerBadgeRoot

@implementation PlayerBadgeRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[BadgeTypeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - PlayerBadgeRoot_FileDescriptor

static GPBFileDescriptor *PlayerBadgeRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - PlayerBadge

@implementation PlayerBadge

@dynamic badgeType;
@dynamic rank;
@dynamic startValue;
@dynamic endValue;
@dynamic currentValue;

typedef struct PlayerBadge__storage_ {
  uint32_t _has_storage_[1];
  BadgeType badgeType;
  int32_t rank;
  int32_t startValue;
  int32_t endValue;
  double currentValue;
} PlayerBadge__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "badgeType",
        .dataTypeSpecific.enumDescFunc = BadgeType_EnumDescriptor,
        .number = PlayerBadge_FieldNumber_BadgeType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PlayerBadge__storage_, badgeType),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "rank",
        .dataTypeSpecific.className = NULL,
        .number = PlayerBadge_FieldNumber_Rank,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(PlayerBadge__storage_, rank),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "startValue",
        .dataTypeSpecific.className = NULL,
        .number = PlayerBadge_FieldNumber_StartValue,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(PlayerBadge__storage_, startValue),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "endValue",
        .dataTypeSpecific.className = NULL,
        .number = PlayerBadge_FieldNumber_EndValue,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(PlayerBadge__storage_, endValue),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "currentValue",
        .dataTypeSpecific.className = NULL,
        .number = PlayerBadge_FieldNumber_CurrentValue,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(PlayerBadge__storage_, currentValue),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerBadge class]
                                     rootClass:[PlayerBadgeRoot class]
                                          file:PlayerBadgeRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerBadge__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t PlayerBadge_BadgeType_RawValue(PlayerBadge *message) {
  GPBDescriptor *descriptor = [PlayerBadge descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PlayerBadge_FieldNumber_BadgeType];
  return GPBGetMessageInt32Field(message, field);
}

void SetPlayerBadge_BadgeType_RawValue(PlayerBadge *message, int32_t value) {
  GPBDescriptor *descriptor = [PlayerBadge descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PlayerBadge_FieldNumber_BadgeType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
