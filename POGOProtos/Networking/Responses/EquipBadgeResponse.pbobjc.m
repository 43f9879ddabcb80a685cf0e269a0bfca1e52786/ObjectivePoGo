// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/EquipBadgeResponse.proto

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

 #import "POGOProtos/Networking/Responses/EquipBadgeResponse.pbobjc.h"
 #import "POGOProtos/Data/Player/EquippedBadge.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EquipBadgeResponseRoot

@implementation EquipBadgeResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[EquippedBadgeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - EquipBadgeResponseRoot_FileDescriptor

static GPBFileDescriptor *EquipBadgeResponseRoot_FileDescriptor(void) {
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

#pragma mark - EquipBadgeResponse

@implementation EquipBadgeResponse

@dynamic result;
@dynamic hasEquipped, equipped;

typedef struct EquipBadgeResponse__storage_ {
  uint32_t _has_storage_[1];
  EquipBadgeResponse_Result result;
  EquippedBadge *equipped;
} EquipBadgeResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = EquipBadgeResponse_Result_EnumDescriptor,
        .number = EquipBadgeResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EquipBadgeResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "equipped",
        .dataTypeSpecific.className = GPBStringifySymbol(EquippedBadge),
        .number = EquipBadgeResponse_FieldNumber_Equipped,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EquipBadgeResponse__storage_, equipped),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EquipBadgeResponse class]
                                     rootClass:[EquipBadgeResponseRoot class]
                                          file:EquipBadgeResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EquipBadgeResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t EquipBadgeResponse_Result_RawValue(EquipBadgeResponse *message) {
  GPBDescriptor *descriptor = [EquipBadgeResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EquipBadgeResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetEquipBadgeResponse_Result_RawValue(EquipBadgeResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [EquipBadgeResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EquipBadgeResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum EquipBadgeResponse_Result

GPBEnumDescriptor *EquipBadgeResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000CooldownActive\000NotQualifie"
        "d\000";
    static const int32_t values[] = {
        EquipBadgeResponse_Result_Unset,
        EquipBadgeResponse_Result_Success,
        EquipBadgeResponse_Result_CooldownActive,
        EquipBadgeResponse_Result_NotQualified,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(EquipBadgeResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:EquipBadgeResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL EquipBadgeResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case EquipBadgeResponse_Result_Unset:
    case EquipBadgeResponse_Result_Success:
    case EquipBadgeResponse_Result_CooldownActive:
    case EquipBadgeResponse_Result_NotQualified:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
