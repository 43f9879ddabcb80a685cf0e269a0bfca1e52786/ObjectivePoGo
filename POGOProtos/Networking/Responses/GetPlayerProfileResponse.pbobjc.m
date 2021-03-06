// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/GetPlayerProfileResponse.proto

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

 #import "POGOProtos/Networking/Responses/GetPlayerProfileResponse.pbobjc.h"
 #import "POGOProtos/Data/PlayerBadge.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - GetPlayerProfileResponseRoot

@implementation GetPlayerProfileResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PlayerBadgeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - GetPlayerProfileResponseRoot_FileDescriptor

static GPBFileDescriptor *GetPlayerProfileResponseRoot_FileDescriptor(void) {
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

#pragma mark - GetPlayerProfileResponse

@implementation GetPlayerProfileResponse

@dynamic result;
@dynamic startTime;
@dynamic badgesArray, badgesArray_Count;

typedef struct GetPlayerProfileResponse__storage_ {
  uint32_t _has_storage_[1];
  GetPlayerProfileResponse_Result result;
  NSMutableArray *badgesArray;
  int64_t startTime;
} GetPlayerProfileResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = GetPlayerProfileResponse_Result_EnumDescriptor,
        .number = GetPlayerProfileResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GetPlayerProfileResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "startTime",
        .dataTypeSpecific.className = NULL,
        .number = GetPlayerProfileResponse_FieldNumber_StartTime,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GetPlayerProfileResponse__storage_, startTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "badgesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(PlayerBadge),
        .number = GetPlayerProfileResponse_FieldNumber_BadgesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GetPlayerProfileResponse__storage_, badgesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetPlayerProfileResponse class]
                                     rootClass:[GetPlayerProfileResponseRoot class]
                                          file:GetPlayerProfileResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetPlayerProfileResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t GetPlayerProfileResponse_Result_RawValue(GetPlayerProfileResponse *message) {
  GPBDescriptor *descriptor = [GetPlayerProfileResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GetPlayerProfileResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetGetPlayerProfileResponse_Result_RawValue(GetPlayerProfileResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [GetPlayerProfileResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GetPlayerProfileResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum GetPlayerProfileResponse_Result

GPBEnumDescriptor *GetPlayerProfileResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000";
    static const int32_t values[] = {
        GetPlayerProfileResponse_Result_Unset,
        GetPlayerProfileResponse_Result_Success,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(GetPlayerProfileResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:GetPlayerProfileResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL GetPlayerProfileResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case GetPlayerProfileResponse_Result_Unset:
    case GetPlayerProfileResponse_Result_Success:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
