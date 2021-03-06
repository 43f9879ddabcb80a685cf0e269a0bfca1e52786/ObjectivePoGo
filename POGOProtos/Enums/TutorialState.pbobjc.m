// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Enums/TutorialState.proto

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

 #import "POGOProtos/Enums/TutorialState.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - TutorialStateRoot

@implementation TutorialStateRoot

@end

#pragma mark - Enum TutorialState

GPBEnumDescriptor *TutorialState_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "LegalScreen\000AvatarSelection\000AccountCreat"
        "ion\000PokemonCapture\000NameSelection\000Pokemon"
        "Berry\000UseItem\000FirstTimeExperienceComplet"
        "e\000PokestopTutorial\000GymTutorial\000";
    static const int32_t values[] = {
        TutorialState_LegalScreen,
        TutorialState_AvatarSelection,
        TutorialState_AccountCreation,
        TutorialState_PokemonCapture,
        TutorialState_NameSelection,
        TutorialState_PokemonBerry,
        TutorialState_UseItem,
        TutorialState_FirstTimeExperienceComplete,
        TutorialState_PokestopTutorial,
        TutorialState_GymTutorial,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(TutorialState)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:TutorialState_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL TutorialState_IsValidValue(int32_t value__) {
  switch (value__) {
    case TutorialState_LegalScreen:
    case TutorialState_AvatarSelection:
    case TutorialState_AccountCreation:
    case TutorialState_PokemonCapture:
    case TutorialState_NameSelection:
    case TutorialState_PokemonBerry:
    case TutorialState_UseItem:
    case TutorialState_FirstTimeExperienceComplete:
    case TutorialState_PokestopTutorial:
    case TutorialState_GymTutorial:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
