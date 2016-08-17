// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Logs/CatchPokemonLogEntry.proto

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

 #import "CatchPokemonLogEntry.pbobjc.h"
 #import "PokemonId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CatchPokemonLogEntryRoot

@implementation CatchPokemonLogEntryRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonIdRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - CatchPokemonLogEntryRoot_FileDescriptor

static GPBFileDescriptor *CatchPokemonLogEntryRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data.Logs"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - CatchPokemonLogEntry

@implementation CatchPokemonLogEntry

@dynamic result;
@dynamic pokemonId;
@dynamic combatPoints;
@dynamic pokemonDataId;

typedef struct CatchPokemonLogEntry__storage_ {
  uint32_t _has_storage_[1];
  CatchPokemonLogEntry_Result result;
  PokemonId pokemonId;
  int32_t combatPoints;
  uint64_t pokemonDataId;
} CatchPokemonLogEntry__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = CatchPokemonLogEntry_Result_EnumDescriptor,
        .number = CatchPokemonLogEntry_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CatchPokemonLogEntry__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "pokemonId",
        .dataTypeSpecific.enumDescFunc = PokemonId_EnumDescriptor,
        .number = CatchPokemonLogEntry_FieldNumber_PokemonId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CatchPokemonLogEntry__storage_, pokemonId),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "combatPoints",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonLogEntry_FieldNumber_CombatPoints,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CatchPokemonLogEntry__storage_, combatPoints),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokemonDataId",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonLogEntry_FieldNumber_PokemonDataId,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CatchPokemonLogEntry__storage_, pokemonDataId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CatchPokemonLogEntry class]
                                     rootClass:[CatchPokemonLogEntryRoot class]
                                          file:CatchPokemonLogEntryRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CatchPokemonLogEntry__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t CatchPokemonLogEntry_Result_RawValue(CatchPokemonLogEntry *message) {
  GPBDescriptor *descriptor = [CatchPokemonLogEntry descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CatchPokemonLogEntry_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetCatchPokemonLogEntry_Result_RawValue(CatchPokemonLogEntry *message, int32_t value) {
  GPBDescriptor *descriptor = [CatchPokemonLogEntry descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CatchPokemonLogEntry_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t CatchPokemonLogEntry_PokemonId_RawValue(CatchPokemonLogEntry *message) {
  GPBDescriptor *descriptor = [CatchPokemonLogEntry descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CatchPokemonLogEntry_FieldNumber_PokemonId];
  return GPBGetMessageInt32Field(message, field);
}

void SetCatchPokemonLogEntry_PokemonId_RawValue(CatchPokemonLogEntry *message, int32_t value) {
  GPBDescriptor *descriptor = [CatchPokemonLogEntry descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CatchPokemonLogEntry_FieldNumber_PokemonId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum CatchPokemonLogEntry_Result

GPBEnumDescriptor *CatchPokemonLogEntry_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000PokemonCaptured\000PokemonFled\000";
    static const int32_t values[] = {
        CatchPokemonLogEntry_Result_Unset,
        CatchPokemonLogEntry_Result_PokemonCaptured,
        CatchPokemonLogEntry_Result_PokemonFled,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(CatchPokemonLogEntry_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:CatchPokemonLogEntry_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL CatchPokemonLogEntry_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case CatchPokemonLogEntry_Result_Unset:
    case CatchPokemonLogEntry_Result_PokemonCaptured:
    case CatchPokemonLogEntry_Result_PokemonFled:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
