// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/Messages/UseItemGymMessage.proto

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

 #import "POGOProtos/Networking/Requests/Messages/UseItemGymMessage.pbobjc.h"
 #import "POGOProtos/Inventory/Item/ItemId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - UseItemGymMessageRoot

@implementation UseItemGymMessageRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[ItemIdRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - UseItemGymMessageRoot_FileDescriptor

static GPBFileDescriptor *UseItemGymMessageRoot_FileDescriptor(void) {
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

#pragma mark - UseItemGymMessage

@implementation UseItemGymMessage

@dynamic itemId;
@dynamic gymId;
@dynamic playerLatitude;
@dynamic playerLongitude;

typedef struct UseItemGymMessage__storage_ {
  uint32_t _has_storage_[1];
  ItemId itemId;
  NSString *gymId;
  double playerLatitude;
  double playerLongitude;
} UseItemGymMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "itemId",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = UseItemGymMessage_FieldNumber_ItemId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UseItemGymMessage__storage_, itemId),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "gymId",
        .dataTypeSpecific.className = NULL,
        .number = UseItemGymMessage_FieldNumber_GymId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(UseItemGymMessage__storage_, gymId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "playerLatitude",
        .dataTypeSpecific.className = NULL,
        .number = UseItemGymMessage_FieldNumber_PlayerLatitude,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(UseItemGymMessage__storage_, playerLatitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "playerLongitude",
        .dataTypeSpecific.className = NULL,
        .number = UseItemGymMessage_FieldNumber_PlayerLongitude,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(UseItemGymMessage__storage_, playerLongitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UseItemGymMessage class]
                                     rootClass:[UseItemGymMessageRoot class]
                                          file:UseItemGymMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UseItemGymMessage__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t UseItemGymMessage_ItemId_RawValue(UseItemGymMessage *message) {
  GPBDescriptor *descriptor = [UseItemGymMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:UseItemGymMessage_FieldNumber_ItemId];
  return GPBGetMessageInt32Field(message, field);
}

void SetUseItemGymMessage_ItemId_RawValue(UseItemGymMessage *message, int32_t value) {
  GPBDescriptor *descriptor = [UseItemGymMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:UseItemGymMessage_FieldNumber_ItemId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)