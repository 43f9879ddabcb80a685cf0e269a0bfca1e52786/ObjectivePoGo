// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/Messages/SetPlayerTeamMessage.proto

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

 #import "POGOProtos/Networking/Requests/Messages/SetPlayerTeamMessage.pbobjc.h"
 #import "POGOProtos/Enums/TeamColor.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SetPlayerTeamMessageRoot

@implementation SetPlayerTeamMessageRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[TeamColorRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - SetPlayerTeamMessageRoot_FileDescriptor

static GPBFileDescriptor *SetPlayerTeamMessageRoot_FileDescriptor(void) {
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

#pragma mark - SetPlayerTeamMessage

@implementation SetPlayerTeamMessage

@dynamic team;

typedef struct SetPlayerTeamMessage__storage_ {
  uint32_t _has_storage_[1];
  TeamColor team;
} SetPlayerTeamMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "team",
        .dataTypeSpecific.enumDescFunc = TeamColor_EnumDescriptor,
        .number = SetPlayerTeamMessage_FieldNumber_Team,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SetPlayerTeamMessage__storage_, team),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SetPlayerTeamMessage class]
                                     rootClass:[SetPlayerTeamMessageRoot class]
                                          file:SetPlayerTeamMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SetPlayerTeamMessage__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t SetPlayerTeamMessage_Team_RawValue(SetPlayerTeamMessage *message) {
  GPBDescriptor *descriptor = [SetPlayerTeamMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:SetPlayerTeamMessage_FieldNumber_Team];
  return GPBGetMessageInt32Field(message, field);
}

void SetSetPlayerTeamMessage_Team_RawValue(SetPlayerTeamMessage *message, int32_t value) {
  GPBDescriptor *descriptor = [SetPlayerTeamMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:SetPlayerTeamMessage_FieldNumber_Team];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
