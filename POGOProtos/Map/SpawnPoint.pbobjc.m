// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Map/SpawnPoint.proto

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

 #import "POGOProtos/Map/SpawnPoint.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SpawnPointRoot

@implementation SpawnPointRoot

@end

#pragma mark - SpawnPointRoot_FileDescriptor

static GPBFileDescriptor *SpawnPointRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Map"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - SpawnPoint

@implementation SpawnPoint

@dynamic latitude;
@dynamic longitude;

typedef struct SpawnPoint__storage_ {
  uint32_t _has_storage_[1];
  double latitude;
  double longitude;
} SpawnPoint__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "latitude",
        .dataTypeSpecific.className = NULL,
        .number = SpawnPoint_FieldNumber_Latitude,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SpawnPoint__storage_, latitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "longitude",
        .dataTypeSpecific.className = NULL,
        .number = SpawnPoint_FieldNumber_Longitude,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(SpawnPoint__storage_, longitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SpawnPoint class]
                                     rootClass:[SpawnPointRoot class]
                                          file:SpawnPointRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SpawnPoint__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
