// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/CollectDailyBonusResponse.proto

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

 #import "POGOProtos/Networking/Responses/CollectDailyBonusResponse.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CollectDailyBonusResponseRoot

@implementation CollectDailyBonusResponseRoot

@end

#pragma mark - CollectDailyBonusResponseRoot_FileDescriptor

static GPBFileDescriptor *CollectDailyBonusResponseRoot_FileDescriptor(void) {
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

#pragma mark - CollectDailyBonusResponse

@implementation CollectDailyBonusResponse

@dynamic result;

typedef struct CollectDailyBonusResponse__storage_ {
  uint32_t _has_storage_[1];
  CollectDailyBonusResponse_Result result;
} CollectDailyBonusResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = CollectDailyBonusResponse_Result_EnumDescriptor,
        .number = CollectDailyBonusResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CollectDailyBonusResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CollectDailyBonusResponse class]
                                     rootClass:[CollectDailyBonusResponseRoot class]
                                          file:CollectDailyBonusResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CollectDailyBonusResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t CollectDailyBonusResponse_Result_RawValue(CollectDailyBonusResponse *message) {
  GPBDescriptor *descriptor = [CollectDailyBonusResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CollectDailyBonusResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetCollectDailyBonusResponse_Result_RawValue(CollectDailyBonusResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [CollectDailyBonusResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CollectDailyBonusResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum CollectDailyBonusResponse_Result

GPBEnumDescriptor *CollectDailyBonusResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000Failure\000TooSoon\000";
    static const int32_t values[] = {
        CollectDailyBonusResponse_Result_Unset,
        CollectDailyBonusResponse_Result_Success,
        CollectDailyBonusResponse_Result_Failure,
        CollectDailyBonusResponse_Result_TooSoon,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(CollectDailyBonusResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:CollectDailyBonusResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL CollectDailyBonusResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case CollectDailyBonusResponse_Result_Unset:
    case CollectDailyBonusResponse_Result_Success:
    case CollectDailyBonusResponse_Result_Failure:
    case CollectDailyBonusResponse_Result_TooSoon:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
