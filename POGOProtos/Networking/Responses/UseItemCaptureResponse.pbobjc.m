// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/UseItemCaptureResponse.proto

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

 #import "POGOProtos/Networking/Responses/UseItemCaptureResponse.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - UseItemCaptureResponseRoot

@implementation UseItemCaptureResponseRoot

@end

#pragma mark - UseItemCaptureResponseRoot_FileDescriptor

static GPBFileDescriptor *UseItemCaptureResponseRoot_FileDescriptor(void) {
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

#pragma mark - UseItemCaptureResponse

@implementation UseItemCaptureResponse

@dynamic success;
@dynamic itemCaptureMult;
@dynamic itemFleeMult;
@dynamic stopMovement;
@dynamic stopAttack;
@dynamic targetMax;
@dynamic targetSlow;

typedef struct UseItemCaptureResponse__storage_ {
  uint32_t _has_storage_[1];
  double itemCaptureMult;
  double itemFleeMult;
} UseItemCaptureResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "itemCaptureMult",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_ItemCaptureMult,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(UseItemCaptureResponse__storage_, itemCaptureMult),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "itemFleeMult",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_ItemFleeMult,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(UseItemCaptureResponse__storage_, itemFleeMult),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "stopMovement",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_StopMovement,
        .hasIndex = 4,
        .offset = 5,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "stopAttack",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_StopAttack,
        .hasIndex = 6,
        .offset = 7,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "targetMax",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_TargetMax,
        .hasIndex = 8,
        .offset = 9,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "targetSlow",
        .dataTypeSpecific.className = NULL,
        .number = UseItemCaptureResponse_FieldNumber_TargetSlow,
        .hasIndex = 10,
        .offset = 11,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UseItemCaptureResponse class]
                                     rootClass:[UseItemCaptureResponseRoot class]
                                          file:UseItemCaptureResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UseItemCaptureResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
