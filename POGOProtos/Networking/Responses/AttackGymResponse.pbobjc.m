// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/AttackGymResponse.proto

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

 #import "AttackGymResponse.pbobjc.h"
 #import "BattleLog.pbobjc.h"
 #import "BattlePokemonInfo.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - AttackGymResponseRoot

@implementation AttackGymResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[BattleLogRoot extensionRegistry]];
    [registry addExtensions:[BattlePokemonInfoRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - AttackGymResponseRoot_FileDescriptor

static GPBFileDescriptor *AttackGymResponseRoot_FileDescriptor(void) {
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

#pragma mark - AttackGymResponse

@implementation AttackGymResponse

@dynamic result;
@dynamic hasBattleLog, battleLog;
@dynamic battleId;
@dynamic hasActiveDefender, activeDefender;
@dynamic hasActiveAttacker, activeAttacker;

typedef struct AttackGymResponse__storage_ {
  uint32_t _has_storage_[1];
  AttackGymResponse_Result result;
  BattleLog *battleLog;
  NSString *battleId;
  BattlePokemonInfo *activeDefender;
  BattlePokemonInfo *activeAttacker;
} AttackGymResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = AttackGymResponse_Result_EnumDescriptor,
        .number = AttackGymResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AttackGymResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "battleLog",
        .dataTypeSpecific.className = GPBStringifySymbol(BattleLog),
        .number = AttackGymResponse_FieldNumber_BattleLog,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(AttackGymResponse__storage_, battleLog),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "battleId",
        .dataTypeSpecific.className = NULL,
        .number = AttackGymResponse_FieldNumber_BattleId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(AttackGymResponse__storage_, battleId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "activeDefender",
        .dataTypeSpecific.className = GPBStringifySymbol(BattlePokemonInfo),
        .number = AttackGymResponse_FieldNumber_ActiveDefender,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(AttackGymResponse__storage_, activeDefender),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "activeAttacker",
        .dataTypeSpecific.className = GPBStringifySymbol(BattlePokemonInfo),
        .number = AttackGymResponse_FieldNumber_ActiveAttacker,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(AttackGymResponse__storage_, activeAttacker),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AttackGymResponse class]
                                     rootClass:[AttackGymResponseRoot class]
                                          file:AttackGymResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AttackGymResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t AttackGymResponse_Result_RawValue(AttackGymResponse *message) {
  GPBDescriptor *descriptor = [AttackGymResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:AttackGymResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetAttackGymResponse_Result_RawValue(AttackGymResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [AttackGymResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:AttackGymResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum AttackGymResponse_Result

GPBEnumDescriptor *AttackGymResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000ErrorInvalidAttackActions\000"
        "ErrorNotInRange\000";
    static const int32_t values[] = {
        AttackGymResponse_Result_Unset,
        AttackGymResponse_Result_Success,
        AttackGymResponse_Result_ErrorInvalidAttackActions,
        AttackGymResponse_Result_ErrorNotInRange,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(AttackGymResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:AttackGymResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL AttackGymResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case AttackGymResponse_Result_Unset:
    case AttackGymResponse_Result_Success:
    case AttackGymResponse_Result_ErrorInvalidAttackActions:
    case AttackGymResponse_Result_ErrorNotInRange:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
