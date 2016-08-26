// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/Item/IncenseAttributes.proto

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

 #import "POGOProtos/Settings/Master/Item/IncenseAttributes.pbobjc.h"
 #import "POGOProtos/Enums/PokemonType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - IncenseAttributesRoot

@implementation IncenseAttributesRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonTypeRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - IncenseAttributesRoot_FileDescriptor

static GPBFileDescriptor *IncenseAttributesRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings.Master.Item"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - IncenseAttributes

@implementation IncenseAttributes

@dynamic incenseLifetimeSeconds;
@dynamic pokemonTypeArray, pokemonTypeArray_Count;
@dynamic pokemonIncenseTypeProbability;
@dynamic standingTimeBetweenEncountersSeconds;
@dynamic movingTimeBetweenEncounterSeconds;
@dynamic distanceRequiredForShorterIntervalMeters;
@dynamic pokemonAttractedLengthSec;

typedef struct IncenseAttributes__storage_ {
  uint32_t _has_storage_[1];
  int32_t incenseLifetimeSeconds;
  float pokemonIncenseTypeProbability;
  int32_t standingTimeBetweenEncountersSeconds;
  int32_t movingTimeBetweenEncounterSeconds;
  int32_t distanceRequiredForShorterIntervalMeters;
  int32_t pokemonAttractedLengthSec;
  GPBEnumArray *pokemonTypeArray;
} IncenseAttributes__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "incenseLifetimeSeconds",
        .dataTypeSpecific.className = NULL,
        .number = IncenseAttributes_FieldNumber_IncenseLifetimeSeconds,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, incenseLifetimeSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokemonTypeArray",
        .dataTypeSpecific.enumDescFunc = PokemonType_EnumDescriptor,
        .number = IncenseAttributes_FieldNumber_PokemonTypeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, pokemonTypeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "pokemonIncenseTypeProbability",
        .dataTypeSpecific.className = NULL,
        .number = IncenseAttributes_FieldNumber_PokemonIncenseTypeProbability,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, pokemonIncenseTypeProbability),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "standingTimeBetweenEncountersSeconds",
        .dataTypeSpecific.className = NULL,
        .number = IncenseAttributes_FieldNumber_StandingTimeBetweenEncountersSeconds,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, standingTimeBetweenEncountersSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "movingTimeBetweenEncounterSeconds",
        .dataTypeSpecific.className = NULL,
        .number = IncenseAttributes_FieldNumber_MovingTimeBetweenEncounterSeconds,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, movingTimeBetweenEncounterSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "distanceRequiredForShorterIntervalMeters",
        .dataTypeSpecific.className = NULL,
        .number = IncenseAttributes_FieldNumber_DistanceRequiredForShorterIntervalMeters,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, distanceRequiredForShorterIntervalMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokemonAttractedLengthSec",
        .dataTypeSpecific.className = NULL,
        .number = IncenseAttributes_FieldNumber_PokemonAttractedLengthSec,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(IncenseAttributes__storage_, pokemonAttractedLengthSec),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[IncenseAttributes class]
                                     rootClass:[IncenseAttributesRoot class]
                                          file:IncenseAttributesRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(IncenseAttributes__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
