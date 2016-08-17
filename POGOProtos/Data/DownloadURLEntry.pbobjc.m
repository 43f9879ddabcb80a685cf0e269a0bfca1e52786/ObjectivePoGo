// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/DownloadUrlEntry.proto

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

 #import "DownloadURLEntry.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - DownloadURLEntryRoot

@implementation DownloadURLEntryRoot

@end

#pragma mark - DownloadURLEntryRoot_FileDescriptor

static GPBFileDescriptor *DownloadURLEntryRoot_FileDescriptor(void) {
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

#pragma mark - DownloadUrlEntry

@implementation DownloadUrlEntry

@dynamic assetId;
@dynamic URL;
@dynamic size;
@dynamic checksum;

typedef struct DownloadUrlEntry__storage_ {
  uint32_t _has_storage_[1];
  int32_t size;
  uint32_t checksum;
  NSString *assetId;
  NSString *URL;
} DownloadUrlEntry__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "assetId",
        .dataTypeSpecific.className = NULL,
        .number = DownloadUrlEntry_FieldNumber_AssetId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DownloadUrlEntry__storage_, assetId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "URL",
        .dataTypeSpecific.className = NULL,
        .number = DownloadUrlEntry_FieldNumber_URL,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(DownloadUrlEntry__storage_, URL),
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "size",
        .dataTypeSpecific.className = NULL,
        .number = DownloadUrlEntry_FieldNumber_Size,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(DownloadUrlEntry__storage_, size),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "checksum",
        .dataTypeSpecific.className = NULL,
        .number = DownloadUrlEntry_FieldNumber_Checksum,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(DownloadUrlEntry__storage_, checksum),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFixed32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DownloadUrlEntry class]
                                     rootClass:[DownloadURLEntryRoot class]
                                          file:DownloadURLEntryRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DownloadUrlEntry__storage_)
                                         flags:0];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002!!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
