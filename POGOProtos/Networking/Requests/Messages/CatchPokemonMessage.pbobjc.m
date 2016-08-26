// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/Messages/CatchPokemonMessage.proto

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

 #import "POGOProtos/Networking/Requests/Messages/CatchPokemonMessage.pbobjc.h"
 #import "POGOProtos/Inventory/Item/ItemId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CatchPokemonMessageRoot

@implementation CatchPokemonMessageRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[ItemIdRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - CatchPokemonMessageRoot_FileDescriptor

static GPBFileDescriptor *CatchPokemonMessageRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Requests.Messages"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - CatchPokemonMessage

@implementation CatchPokemonMessage

@dynamic encounterId;
@dynamic pokeball;
@dynamic normalizedReticleSize;
@dynamic spawnPointId;
@dynamic hitPokemon;
@dynamic spinModifier;
@dynamic normalizedHitPosition;

typedef struct CatchPokemonMessage__storage_ {
  uint32_t _has_storage_[1];
  ItemId pokeball;
  NSString *spawnPointId;
  uint64_t encounterId;
  double normalizedReticleSize;
  double spinModifier;
  double normalizedHitPosition;
} CatchPokemonMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "encounterId",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonMessage_FieldNumber_EncounterId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CatchPokemonMessage__storage_, encounterId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFixed64,
      },
      {
        .name = "pokeball",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = CatchPokemonMessage_FieldNumber_Pokeball,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CatchPokemonMessage__storage_, pokeball),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "normalizedReticleSize",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonMessage_FieldNumber_NormalizedReticleSize,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CatchPokemonMessage__storage_, normalizedReticleSize),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "spawnPointId",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonMessage_FieldNumber_SpawnPointId,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CatchPokemonMessage__storage_, spawnPointId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "hitPokemon",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonMessage_FieldNumber_HitPokemon,
        .hasIndex = 4,
        .offset = 5,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "spinModifier",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonMessage_FieldNumber_SpinModifier,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(CatchPokemonMessage__storage_, spinModifier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "normalizedHitPosition",
        .dataTypeSpecific.className = NULL,
        .number = CatchPokemonMessage_FieldNumber_NormalizedHitPosition,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(CatchPokemonMessage__storage_, normalizedHitPosition),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CatchPokemonMessage class]
                                     rootClass:[CatchPokemonMessageRoot class]
                                          file:CatchPokemonMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CatchPokemonMessage__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t CatchPokemonMessage_Pokeball_RawValue(CatchPokemonMessage *message) {
  GPBDescriptor *descriptor = [CatchPokemonMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CatchPokemonMessage_FieldNumber_Pokeball];
  return GPBGetMessageInt32Field(message, field);
}

void SetCatchPokemonMessage_Pokeball_RawValue(CatchPokemonMessage *message, int32_t value) {
  GPBDescriptor *descriptor = [CatchPokemonMessage descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:CatchPokemonMessage_FieldNumber_Pokeball];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
