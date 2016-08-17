// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/MapSettings.proto

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

 #import "MapSettings.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MapSettingsRoot

@implementation MapSettingsRoot

@end

#pragma mark - MapSettingsRoot_FileDescriptor

static GPBFileDescriptor *MapSettingsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MapSettings

@implementation MapSettings

@dynamic pokemonVisibleRange;
@dynamic pokeNavRangeMeters;
@dynamic encounterRangeMeters;
@dynamic getMapObjectsMinRefreshSeconds;
@dynamic getMapObjectsMaxRefreshSeconds;
@dynamic getMapObjectsMinDistanceMeters;
@dynamic googleMapsApiKey;

typedef struct MapSettings__storage_ {
  uint32_t _has_storage_[1];
  float getMapObjectsMinRefreshSeconds;
  float getMapObjectsMaxRefreshSeconds;
  float getMapObjectsMinDistanceMeters;
  NSString *googleMapsApiKey;
  double pokemonVisibleRange;
  double pokeNavRangeMeters;
  double encounterRangeMeters;
} MapSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "pokemonVisibleRange",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_PokemonVisibleRange,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MapSettings__storage_, pokemonVisibleRange),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "pokeNavRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_PokeNavRangeMeters,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MapSettings__storage_, pokeNavRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "encounterRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_EncounterRangeMeters,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MapSettings__storage_, encounterRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "getMapObjectsMinRefreshSeconds",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GetMapObjectsMinRefreshSeconds,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MapSettings__storage_, getMapObjectsMinRefreshSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "getMapObjectsMaxRefreshSeconds",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GetMapObjectsMaxRefreshSeconds,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MapSettings__storage_, getMapObjectsMaxRefreshSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "getMapObjectsMinDistanceMeters",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GetMapObjectsMinDistanceMeters,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(MapSettings__storage_, getMapObjectsMinDistanceMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "googleMapsApiKey",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GoogleMapsApiKey,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(MapSettings__storage_, googleMapsApiKey),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MapSettings class]
                                     rootClass:[MapSettingsRoot class]
                                          file:MapSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MapSettings__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
