// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/LevelUpRewardsResponse.proto

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

 #import "LevelUpRewardsResponse.pbobjc.h"
 #import "ItemId.pbobjc.h"
 #import "ItemAward.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - LevelUpRewardsResponseRoot

@implementation LevelUpRewardsResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[ItemIdRoot extensionRegistry]];
    [registry addExtensions:[ItemAwardRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - LevelUpRewardsResponseRoot_FileDescriptor

static GPBFileDescriptor *LevelUpRewardsResponseRoot_FileDescriptor(void) {
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

#pragma mark - LevelUpRewardsResponse

@implementation LevelUpRewardsResponse

@dynamic result;
@dynamic itemsAwardedArray, itemsAwardedArray_Count;
@dynamic itemsUnlockedArray, itemsUnlockedArray_Count;

typedef struct LevelUpRewardsResponse__storage_ {
  uint32_t _has_storage_[1];
  LevelUpRewardsResponse_Result result;
  NSMutableArray *itemsAwardedArray;
  GPBEnumArray *itemsUnlockedArray;
} LevelUpRewardsResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = LevelUpRewardsResponse_Result_EnumDescriptor,
        .number = LevelUpRewardsResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(LevelUpRewardsResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "itemsAwardedArray",
        .dataTypeSpecific.className = GPBStringifySymbol(ItemAward),
        .number = LevelUpRewardsResponse_FieldNumber_ItemsAwardedArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(LevelUpRewardsResponse__storage_, itemsAwardedArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "itemsUnlockedArray",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = LevelUpRewardsResponse_FieldNumber_ItemsUnlockedArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(LevelUpRewardsResponse__storage_, itemsUnlockedArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[LevelUpRewardsResponse class]
                                     rootClass:[LevelUpRewardsResponseRoot class]
                                          file:LevelUpRewardsResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(LevelUpRewardsResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t LevelUpRewardsResponse_Result_RawValue(LevelUpRewardsResponse *message) {
  GPBDescriptor *descriptor = [LevelUpRewardsResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:LevelUpRewardsResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetLevelUpRewardsResponse_Result_RawValue(LevelUpRewardsResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [LevelUpRewardsResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:LevelUpRewardsResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum LevelUpRewardsResponse_Result

GPBEnumDescriptor *LevelUpRewardsResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000AwardedAlready\000";
    static const int32_t values[] = {
        LevelUpRewardsResponse_Result_Unset,
        LevelUpRewardsResponse_Result_Success,
        LevelUpRewardsResponse_Result_AwardedAlready,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(LevelUpRewardsResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:LevelUpRewardsResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL LevelUpRewardsResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case LevelUpRewardsResponse_Result_Unset:
    case LevelUpRewardsResponse_Result_Success:
    case LevelUpRewardsResponse_Result_AwardedAlready:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
