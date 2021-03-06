// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Capture/CaptureAward.proto

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

 #import "POGOProtos/Data/Capture/CaptureAward.pbobjc.h"
 #import "POGOProtos/Enums/ActivityType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CaptureAwardRoot

@implementation CaptureAwardRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[ActivityTypeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - CaptureAwardRoot_FileDescriptor

static GPBFileDescriptor *CaptureAwardRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data.Capture"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - CaptureAward

@implementation CaptureAward

@dynamic activityTypeArray, activityTypeArray_Count;
@dynamic xpArray, xpArray_Count;
@dynamic candyArray, candyArray_Count;
@dynamic stardustArray, stardustArray_Count;

typedef struct CaptureAward__storage_ {
  uint32_t _has_storage_[1];
  GPBEnumArray *activityTypeArray;
  GPBInt32Array *xpArray;
  GPBInt32Array *candyArray;
  GPBInt32Array *stardustArray;
} CaptureAward__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "activityTypeArray",
        .dataTypeSpecific.enumDescFunc = ActivityType_EnumDescriptor,
        .number = CaptureAward_FieldNumber_ActivityTypeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CaptureAward__storage_, activityTypeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "xpArray",
        .dataTypeSpecific.className = NULL,
        .number = CaptureAward_FieldNumber_XpArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CaptureAward__storage_, xpArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "candyArray",
        .dataTypeSpecific.className = NULL,
        .number = CaptureAward_FieldNumber_CandyArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CaptureAward__storage_, candyArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "stardustArray",
        .dataTypeSpecific.className = NULL,
        .number = CaptureAward_FieldNumber_StardustArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CaptureAward__storage_, stardustArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CaptureAward class]
                                     rootClass:[CaptureAwardRoot class]
                                          file:CaptureAwardRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CaptureAward__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
