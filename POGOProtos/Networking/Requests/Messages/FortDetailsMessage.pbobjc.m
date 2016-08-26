// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/Messages/FortDetailsMessage.proto

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

 #import "POGOProtos/Networking/Requests/Messages/FortDetailsMessage.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - FortDetailsMessageRoot

@implementation FortDetailsMessageRoot

@end

#pragma mark - FortDetailsMessageRoot_FileDescriptor

static GPBFileDescriptor *FortDetailsMessageRoot_FileDescriptor(void) {
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

#pragma mark - FortDetailsMessage

@implementation FortDetailsMessage

@dynamic fortId;
@dynamic latitude;
@dynamic longitude;

typedef struct FortDetailsMessage__storage_ {
  uint32_t _has_storage_[1];
  NSString *fortId;
  double latitude;
  double longitude;
} FortDetailsMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "fortId",
        .dataTypeSpecific.className = NULL,
        .number = FortDetailsMessage_FieldNumber_FortId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FortDetailsMessage__storage_, fortId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "latitude",
        .dataTypeSpecific.className = NULL,
        .number = FortDetailsMessage_FieldNumber_Latitude,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FortDetailsMessage__storage_, latitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "longitude",
        .dataTypeSpecific.className = NULL,
        .number = FortDetailsMessage_FieldNumber_Longitude,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(FortDetailsMessage__storage_, longitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FortDetailsMessage class]
                                     rootClass:[FortDetailsMessageRoot class]
                                          file:FortDetailsMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FortDetailsMessage__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
