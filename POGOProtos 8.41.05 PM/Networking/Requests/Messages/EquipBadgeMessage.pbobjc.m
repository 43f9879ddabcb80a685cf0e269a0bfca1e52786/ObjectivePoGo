// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/Messages/EquipBadgeMessage.proto

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

 #import "POGOProtos/Networking/Requests/Messages/EquipBadgeMessage.pbobjc.h"
 #import "POGOProtos/Enums/BadgeType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EquipBadgeMessageRoot

@implementation EquipBadgeMessageRoot

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

#pragma mark - EquipBadgeMessageRoot_FileDescriptor

static GPBFileDescriptor *EquipBadgeMessageRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Requests.Messages"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - EquipBadgeMessage

@implementation EquipBadgeMessage

@dynamic badgeType;

typedef struct EquipBadgeMessage__storage_ {
  uint32_t _has_storage_[1];
  BadgeType badgeType;
} EquipBadgeMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "badgeType",
        .dataTypeSpecific.enumDescFunc = BadgeType_EnumDescriptor,
        .number = EquipBadgeMessage_FieldNumber_BadgeType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EquipBadgeMessage__storage_, badgeType),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EquipBadgeMessage class]
                                     rootClass:[EquipBadgeMessageRoot class]
                                          file:EquipBadgeMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EquipBadgeMessage__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t EquipBadgeMessage_BadgeType_RawValue(EquipBadgeMessage *message) {
  GPBDescriptor *descriptor = [EquipBadgeMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EquipBadgeMessage_FieldNumber_BadgeType];
  return GPBGetMessageInt32Field(message, field);
}

void SetEquipBadgeMessage_BadgeType_RawValue(EquipBadgeMessage *message, int32_t value) {
  GPBDescriptor *descriptor = [EquipBadgeMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EquipBadgeMessage_FieldNumber_BadgeType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)