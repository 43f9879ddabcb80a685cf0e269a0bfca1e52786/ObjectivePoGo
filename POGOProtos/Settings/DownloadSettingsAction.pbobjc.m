// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/DownloadSettingsAction.proto

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

 #import "POGOProtos/Settings/DownloadSettingsAction.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - DownloadSettingsActionRoot

@implementation DownloadSettingsActionRoot

@end

#pragma mark - DownloadSettingsActionRoot_FileDescriptor

static GPBFileDescriptor *DownloadSettingsActionRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - DownloadSettingsAction

@implementation DownloadSettingsAction

@dynamic hash_p;

typedef struct DownloadSettingsAction__storage_ {
  uint32_t _has_storage_[1];
  NSString *hash_p;
} DownloadSettingsAction__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "hash_p",
        .dataTypeSpecific.className = NULL,
        .number = DownloadSettingsAction_FieldNumber_Hash_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DownloadSettingsAction__storage_, hash_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DownloadSettingsAction class]
                                     rootClass:[DownloadSettingsActionRoot class]
                                          file:DownloadSettingsActionRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DownloadSettingsAction__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
