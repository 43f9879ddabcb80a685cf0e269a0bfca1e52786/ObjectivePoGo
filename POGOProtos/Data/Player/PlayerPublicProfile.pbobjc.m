// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Player/PlayerPublicProfile.proto

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

 #import "POGOProtos/Data/Player/PlayerPublicProfile.pbobjc.h"
 #import "POGOProtos/Data/Player/PlayerAvatar.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PlayerPublicProfileRoot

@implementation PlayerPublicProfileRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PlayerAvatarRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - PlayerPublicProfileRoot_FileDescriptor

static GPBFileDescriptor *PlayerPublicProfileRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data.Player"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - PlayerPublicProfile

@implementation PlayerPublicProfile

@dynamic name;
@dynamic level;
@dynamic hasAvatar, avatar;

typedef struct PlayerPublicProfile__storage_ {
  uint32_t _has_storage_[1];
  int32_t level;
  NSString *name;
  PlayerAvatar *avatar;
} PlayerPublicProfile__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = PlayerPublicProfile_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PlayerPublicProfile__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "level",
        .dataTypeSpecific.className = NULL,
        .number = PlayerPublicProfile_FieldNumber_Level,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(PlayerPublicProfile__storage_, level),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "avatar",
        .dataTypeSpecific.className = GPBStringifySymbol(PlayerAvatar),
        .number = PlayerPublicProfile_FieldNumber_Avatar,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(PlayerPublicProfile__storage_, avatar),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerPublicProfile class]
                                     rootClass:[PlayerPublicProfileRoot class]
                                          file:PlayerPublicProfileRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerPublicProfile__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
