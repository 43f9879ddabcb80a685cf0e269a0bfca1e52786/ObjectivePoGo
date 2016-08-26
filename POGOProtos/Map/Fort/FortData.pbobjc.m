// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Map/Fort/FortData.proto

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

 #import "POGOProtos/Map/Fort/FortData.pbobjc.h"
 #import "POGOProtos/Enums/PokemonId.pbobjc.h"
 #import "POGOProtos/Enums/TeamColor.pbobjc.h"
 #import "POGOProtos/Inventory/Item/ItemId.pbobjc.h"
 #import "POGOProtos/Map/Fort/FortType.pbobjc.h"
 #import "POGOProtos/Map/Fort/FortSponsor.pbobjc.h"
 #import "POGOProtos/Map/Fort/FortRenderingType.pbobjc.h"
 #import "POGOProtos/Map/Fort/FortLureInfo.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - FortDataRoot

@implementation FortDataRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonIdRoot extensionRegistry]];
    [registry addExtensions:[TeamColorRoot extensionRegistry]];
    [registry addExtensions:[ItemIdRoot extensionRegistry]];
    [registry addExtensions:[FortTypeRoot extensionRegistry]];
    [registry addExtensions:[FortSponsorRoot extensionRegistry]];
    [registry addExtensions:[FortRenderingTypeRoot extensionRegistry]];
    [registry addExtensions:[FortLureInfoRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - FortDataRoot_FileDescriptor

static GPBFileDescriptor *FortDataRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Map.Fort"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - FortData

@implementation FortData

@dynamic id_p;
@dynamic lastModifiedTimestampMs;
@dynamic latitude;
@dynamic longitude;
@dynamic enabled;
@dynamic type;
@dynamic ownedByTeam;
@dynamic guardPokemonId;
@dynamic guardPokemonCp;
@dynamic gymPoints;
@dynamic isInBattle;
@dynamic activeFortModifierArray, activeFortModifierArray_Count;
@dynamic hasLureInfo, lureInfo;
@dynamic cooldownCompleteTimestampMs;
@dynamic sponsor;
@dynamic renderingType;

typedef struct FortData__storage_ {
  uint32_t _has_storage_[1];
  TeamColor ownedByTeam;
  PokemonId guardPokemonId;
  int32_t guardPokemonCp;
  FortType type;
  FortSponsor sponsor;
  FortRenderingType renderingType;
  NSString *id_p;
  GPBEnumArray *activeFortModifierArray;
  FortLureInfo *lureInfo;
  int64_t lastModifiedTimestampMs;
  double latitude;
  double longitude;
  int64_t gymPoints;
  int64_t cooldownCompleteTimestampMs;
} FortData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FortData__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "lastModifiedTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_LastModifiedTimestampMs,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FortData__storage_, lastModifiedTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "latitude",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_Latitude,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(FortData__storage_, latitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "longitude",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_Longitude,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(FortData__storage_, longitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "ownedByTeam",
        .dataTypeSpecific.enumDescFunc = TeamColor_EnumDescriptor,
        .number = FortData_FieldNumber_OwnedByTeam,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(FortData__storage_, ownedByTeam),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "guardPokemonId",
        .dataTypeSpecific.enumDescFunc = PokemonId_EnumDescriptor,
        .number = FortData_FieldNumber_GuardPokemonId,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(FortData__storage_, guardPokemonId),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "guardPokemonCp",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_GuardPokemonCp,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(FortData__storage_, guardPokemonCp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "enabled",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_Enabled,
        .hasIndex = 4,
        .offset = 5,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = FortType_EnumDescriptor,
        .number = FortData_FieldNumber_Type,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(FortData__storage_, type),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "gymPoints",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_GymPoints,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(FortData__storage_, gymPoints),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "isInBattle",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_IsInBattle,
        .hasIndex = 11,
        .offset = 12,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "activeFortModifierArray",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = FortData_FieldNumber_ActiveFortModifierArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(FortData__storage_, activeFortModifierArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "lureInfo",
        .dataTypeSpecific.className = GPBStringifySymbol(FortLureInfo),
        .number = FortData_FieldNumber_LureInfo,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(FortData__storage_, lureInfo),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "cooldownCompleteTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = FortData_FieldNumber_CooldownCompleteTimestampMs,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(FortData__storage_, cooldownCompleteTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sponsor",
        .dataTypeSpecific.enumDescFunc = FortSponsor_EnumDescriptor,
        .number = FortData_FieldNumber_Sponsor,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(FortData__storage_, sponsor),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "renderingType",
        .dataTypeSpecific.enumDescFunc = FortRenderingType_EnumDescriptor,
        .number = FortData_FieldNumber_RenderingType,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(FortData__storage_, renderingType),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FortData class]
                                     rootClass:[FortDataRoot class]
                                          file:FortDataRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FortData__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t FortData_Type_RawValue(FortData *message) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_Type];
  return GPBGetMessageInt32Field(message, field);
}

void SetFortData_Type_RawValue(FortData *message, int32_t value) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_Type];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t FortData_OwnedByTeam_RawValue(FortData *message) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_OwnedByTeam];
  return GPBGetMessageInt32Field(message, field);
}

void SetFortData_OwnedByTeam_RawValue(FortData *message, int32_t value) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_OwnedByTeam];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t FortData_GuardPokemonId_RawValue(FortData *message) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_GuardPokemonId];
  return GPBGetMessageInt32Field(message, field);
}

void SetFortData_GuardPokemonId_RawValue(FortData *message, int32_t value) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_GuardPokemonId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t FortData_Sponsor_RawValue(FortData *message) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_Sponsor];
  return GPBGetMessageInt32Field(message, field);
}

void SetFortData_Sponsor_RawValue(FortData *message, int32_t value) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_Sponsor];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t FortData_RenderingType_RawValue(FortData *message) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_RenderingType];
  return GPBGetMessageInt32Field(message, field);
}

void SetFortData_RenderingType_RawValue(FortData *message, int32_t value) {
  GPBDescriptor *descriptor = [FortData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FortData_FieldNumber_RenderingType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
