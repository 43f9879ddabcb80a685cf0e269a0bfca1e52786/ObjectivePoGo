// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Battle/BattleActionType.proto

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

 #import "POGOProtos/Data/Battle/BattleActionType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - BattleActionTypeRoot

@implementation BattleActionTypeRoot

@end

#pragma mark - Enum BattleActionType

GPBEnumDescriptor *BattleActionType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "ActionUnset\000ActionAttack\000ActionDodge\000Act"
        "ionSpecialAttack\000ActionSwapPokemon\000Actio"
        "nFaint\000ActionPlayerJoin\000ActionPlayerQuit"
        "\000ActionVictory\000ActionDefeat\000ActionTimedO"
        "ut\000";
    static const int32_t values[] = {
        BattleActionType_ActionUnset,
        BattleActionType_ActionAttack,
        BattleActionType_ActionDodge,
        BattleActionType_ActionSpecialAttack,
        BattleActionType_ActionSwapPokemon,
        BattleActionType_ActionFaint,
        BattleActionType_ActionPlayerJoin,
        BattleActionType_ActionPlayerQuit,
        BattleActionType_ActionVictory,
        BattleActionType_ActionDefeat,
        BattleActionType_ActionTimedOut,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(BattleActionType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:BattleActionType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL BattleActionType_IsValidValue(int32_t value__) {
  switch (value__) {
    case BattleActionType_ActionUnset:
    case BattleActionType_ActionAttack:
    case BattleActionType_ActionDodge:
    case BattleActionType_ActionSpecialAttack:
    case BattleActionType_ActionSwapPokemon:
    case BattleActionType_ActionFaint:
    case BattleActionType_ActionPlayerJoin:
    case BattleActionType_ActionPlayerQuit:
    case BattleActionType_ActionVictory:
    case BattleActionType_ActionDefeat:
    case BattleActionType_ActionTimedOut:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
