// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/Messages/UseIncenseMessage.proto

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

 #import "POGOProtos/Networking/Requests/Messages/UseIncenseMessage.pbobjc.h"
 #import "POGOProtos/Inventory/Item/ItemId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - UseIncenseMessageRoot

@implementation UseIncenseMessageRoot

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

#pragma mark - UseIncenseMessageRoot_FileDescriptor

static GPBFileDescriptor *UseIncenseMessageRoot_FileDescriptor(void) {
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

#pragma mark - UseIncenseMessage

@implementation UseIncenseMessage

@dynamic incenseType;

typedef struct UseIncenseMessage__storage_ {
  uint32_t _has_storage_[1];
  ItemId incenseType;
} UseIncenseMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "incenseType",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = UseIncenseMessage_FieldNumber_IncenseType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UseIncenseMessage__storage_, incenseType),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UseIncenseMessage class]
                                     rootClass:[UseIncenseMessageRoot class]
                                          file:UseIncenseMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UseIncenseMessage__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t UseIncenseMessage_IncenseType_RawValue(UseIncenseMessage *message) {
  GPBDescriptor *descriptor = [UseIncenseMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:UseIncenseMessage_FieldNumber_IncenseType];
  return GPBGetMessageInt32Field(message, field);
}

void SetUseIncenseMessage_IncenseType_RawValue(UseIncenseMessage *message, int32_t value) {
  GPBDescriptor *descriptor = [UseIncenseMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:UseIncenseMessage_FieldNumber_IncenseType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
