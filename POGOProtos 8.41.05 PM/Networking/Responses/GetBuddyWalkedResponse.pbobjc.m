// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/GetBuddyWalkedResponse.proto

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

 #import "POGOProtos/Networking/Responses/GetBuddyWalkedResponse.pbobjc.h"
 #import "POGOProtos/Enums/PokemonFamilyId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - GetBuddyWalkedResponseRoot

@implementation GetBuddyWalkedResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonFamilyIdRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - GetBuddyWalkedResponseRoot_FileDescriptor

static GPBFileDescriptor *GetBuddyWalkedResponseRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Responses"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GetBuddyWalkedResponse

@implementation GetBuddyWalkedResponse

@dynamic success;
@dynamic familyCandyId;
@dynamic candyEarnedCount;

typedef struct GetBuddyWalkedResponse__storage_ {
  uint32_t _has_storage_[1];
  PokemonFamilyId familyCandyId;
  int32_t candyEarnedCount;
} GetBuddyWalkedResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = GetBuddyWalkedResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "familyCandyId",
        .dataTypeSpecific.enumDescFunc = PokemonFamilyId_EnumDescriptor,
        .number = GetBuddyWalkedResponse_FieldNumber_FamilyCandyId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GetBuddyWalkedResponse__storage_, familyCandyId),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "candyEarnedCount",
        .dataTypeSpecific.className = NULL,
        .number = GetBuddyWalkedResponse_FieldNumber_CandyEarnedCount,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GetBuddyWalkedResponse__storage_, candyEarnedCount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetBuddyWalkedResponse class]
                                     rootClass:[GetBuddyWalkedResponseRoot class]
                                          file:GetBuddyWalkedResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetBuddyWalkedResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t GetBuddyWalkedResponse_FamilyCandyId_RawValue(GetBuddyWalkedResponse *message) {
  GPBDescriptor *descriptor = [GetBuddyWalkedResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GetBuddyWalkedResponse_FieldNumber_FamilyCandyId];
  return GPBGetMessageInt32Field(message, field);
}

void SetGetBuddyWalkedResponse_FamilyCandyId_RawValue(GetBuddyWalkedResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [GetBuddyWalkedResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GetBuddyWalkedResponse_FieldNumber_FamilyCandyId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)