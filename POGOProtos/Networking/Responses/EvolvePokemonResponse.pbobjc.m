// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/EvolvePokemonResponse.proto

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

 #import "POGOProtos/Networking/Responses/EvolvePokemonResponse.pbobjc.h"
 #import "POGOProtos/Data/PokemonData.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EvolvePokemonResponseRoot

@implementation EvolvePokemonResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonDataRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - EvolvePokemonResponseRoot_FileDescriptor

static GPBFileDescriptor *EvolvePokemonResponseRoot_FileDescriptor(void) {
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

#pragma mark - EvolvePokemonResponse

@implementation EvolvePokemonResponse

@dynamic result;
@dynamic hasEvolvedPokemonData, evolvedPokemonData;
@dynamic experienceAwarded;
@dynamic candyAwarded;

typedef struct EvolvePokemonResponse__storage_ {
  uint32_t _has_storage_[1];
  EvolvePokemonResponse_Result result;
  int32_t experienceAwarded;
  int32_t candyAwarded;
  PokemonData *evolvedPokemonData;
} EvolvePokemonResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = EvolvePokemonResponse_Result_EnumDescriptor,
        .number = EvolvePokemonResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EvolvePokemonResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "evolvedPokemonData",
        .dataTypeSpecific.className = GPBStringifySymbol(PokemonData),
        .number = EvolvePokemonResponse_FieldNumber_EvolvedPokemonData,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EvolvePokemonResponse__storage_, evolvedPokemonData),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "experienceAwarded",
        .dataTypeSpecific.className = NULL,
        .number = EvolvePokemonResponse_FieldNumber_ExperienceAwarded,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EvolvePokemonResponse__storage_, experienceAwarded),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "candyAwarded",
        .dataTypeSpecific.className = NULL,
        .number = EvolvePokemonResponse_FieldNumber_CandyAwarded,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EvolvePokemonResponse__storage_, candyAwarded),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EvolvePokemonResponse class]
                                     rootClass:[EvolvePokemonResponseRoot class]
                                          file:EvolvePokemonResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EvolvePokemonResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t EvolvePokemonResponse_Result_RawValue(EvolvePokemonResponse *message) {
  GPBDescriptor *descriptor = [EvolvePokemonResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EvolvePokemonResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetEvolvePokemonResponse_Result_RawValue(EvolvePokemonResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [EvolvePokemonResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EvolvePokemonResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum EvolvePokemonResponse_Result

GPBEnumDescriptor *EvolvePokemonResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000FailedPokemonMissing\000Faile"
        "dInsufficientResources\000FailedPokemonCann"
        "otEvolve\000FailedPokemonIsDeployed\000";
    static const int32_t values[] = {
        EvolvePokemonResponse_Result_Unset,
        EvolvePokemonResponse_Result_Success,
        EvolvePokemonResponse_Result_FailedPokemonMissing,
        EvolvePokemonResponse_Result_FailedInsufficientResources,
        EvolvePokemonResponse_Result_FailedPokemonCannotEvolve,
        EvolvePokemonResponse_Result_FailedPokemonIsDeployed,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(EvolvePokemonResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:EvolvePokemonResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL EvolvePokemonResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case EvolvePokemonResponse_Result_Unset:
    case EvolvePokemonResponse_Result_Success:
    case EvolvePokemonResponse_Result_FailedPokemonMissing:
    case EvolvePokemonResponse_Result_FailedInsufficientResources:
    case EvolvePokemonResponse_Result_FailedPokemonCannotEvolve:
    case EvolvePokemonResponse_Result_FailedPokemonIsDeployed:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
