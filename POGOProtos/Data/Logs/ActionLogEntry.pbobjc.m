// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Logs/ActionLogEntry.proto

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

 #import "ActionLogEntry.pbobjc.h"
 #import "CatchPokemonLogEntry.pbobjc.h"
 #import "FortSearchLogEntry.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdirect-ivar-access"

#pragma mark - ActionLogEntryRoot

@implementation ActionLogEntryRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[CatchPokemonLogEntryRoot extensionRegistry]];
    [registry addExtensions:[FortSearchLogEntryRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - ActionLogEntryRoot_FileDescriptor

static GPBFileDescriptor *ActionLogEntryRoot_FileDescriptor(void) {
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

#pragma mark - ActionLogEntry

@implementation ActionLogEntry

@dynamic actionOneOfCase;
@dynamic timestampMs;
@dynamic sfida;
@dynamic catchPokemon;
@dynamic fortSearch;

typedef struct ActionLogEntry__storage_ {
  uint32_t _has_storage_[2];
  CatchPokemonLogEntry *catchPokemon;
  FortSearchLogEntry *fortSearch;
  int64_t timestampMs;
} ActionLogEntry__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestampMs",
        .dataTypeSpecific.className = NULL,
        .number = ActionLogEntry_FieldNumber_TimestampMs,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ActionLogEntry__storage_, timestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sfida",
        .dataTypeSpecific.className = NULL,
        .number = ActionLogEntry_FieldNumber_Sfida,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "catchPokemon",
        .dataTypeSpecific.className = GPBStringifySymbol(CatchPokemonLogEntry),
        .number = ActionLogEntry_FieldNumber_CatchPokemon,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(ActionLogEntry__storage_, catchPokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "fortSearch",
        .dataTypeSpecific.className = GPBStringifySymbol(FortSearchLogEntry),
        .number = ActionLogEntry_FieldNumber_FortSearch,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(ActionLogEntry__storage_, fortSearch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ActionLogEntry class]
                                     rootClass:[ActionLogEntryRoot class]
                                          file:ActionLogEntryRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ActionLogEntry__storage_)
                                         flags:0];
    static const char *oneofs[] = {
      "action",
    };
    [localDescriptor setupOneofs:oneofs
                           count:(uint32_t)(sizeof(oneofs) / sizeof(char*))
                   firstHasIndex:-1];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

void ActionLogEntry_ClearActionOneOfCase(ActionLogEntry *message) {
  GPBDescriptor *descriptor = [message descriptor];
  GPBOneofDescriptor *oneof = [descriptor.oneofs objectAtIndex:0];
  GPBMaybeClearOneof(message, oneof, -1, 0);
}

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
