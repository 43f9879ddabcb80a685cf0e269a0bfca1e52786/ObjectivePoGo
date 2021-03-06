// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/PokemonData.proto

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

 #import "POGOProtos/Data/PokemonData.pbobjc.h"
 #import "POGOProtos/Enums/PokemonId.pbobjc.h"
 #import "POGOProtos/Enums/PokemonMove.pbobjc.h"
 #import "POGOProtos/Inventory/Item/ItemId.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PokemonDataRoot

@implementation PokemonDataRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonIdRoot extensionRegistry]];
    [registry addExtensions:[PokemonMoveRoot extensionRegistry]];
    [registry addExtensions:[ItemIdRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - PokemonDataRoot_FileDescriptor

static GPBFileDescriptor *PokemonDataRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - PokemonData

@implementation PokemonData

@dynamic id_p;
@dynamic pokemonId;
@dynamic cp;
@dynamic stamina;
@dynamic staminaMax;
@dynamic move1;
@dynamic move2;
@dynamic deployedFortId;
@dynamic ownerName;
@dynamic isEgg;
@dynamic eggKmWalkedTarget;
@dynamic eggKmWalkedStart;
@dynamic origin;
@dynamic heightM;
@dynamic weightKg;
@dynamic individualAttack;
@dynamic individualDefense;
@dynamic individualStamina;
@dynamic cpMultiplier;
@dynamic pokeball;
@dynamic capturedCellId;
@dynamic battlesAttacked;
@dynamic battlesDefended;
@dynamic eggIncubatorId;
@dynamic creationTimeMs;
@dynamic numUpgrades;
@dynamic additionalCpMultiplier;
@dynamic favorite;
@dynamic nickname;
@dynamic fromFort;
@dynamic buddyCandyAwarded;

typedef struct PokemonData__storage_ {
  uint32_t _has_storage_[1];
  PokemonId pokemonId;
  int32_t cp;
  int32_t stamina;
  int32_t staminaMax;
  PokemonMove move1;
  PokemonMove move2;
  int32_t origin;
  float heightM;
  float weightKg;
  int32_t individualAttack;
  int32_t individualDefense;
  int32_t individualStamina;
  float cpMultiplier;
  ItemId pokeball;
  int32_t battlesAttacked;
  int32_t battlesDefended;
  int32_t numUpgrades;
  float additionalCpMultiplier;
  int32_t favorite;
  int32_t fromFort;
  int32_t buddyCandyAwarded;
  NSString *deployedFortId;
  NSString *ownerName;
  NSString *eggIncubatorId;
  NSString *nickname;
  uint64_t id_p;
  double eggKmWalkedTarget;
  double eggKmWalkedStart;
  uint64_t capturedCellId;
  uint64_t creationTimeMs;
} PokemonData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PokemonData__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFixed64,
      },
      {
        .name = "pokemonId",
        .dataTypeSpecific.enumDescFunc = PokemonId_EnumDescriptor,
        .number = PokemonData_FieldNumber_PokemonId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(PokemonData__storage_, pokemonId),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "cp",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_Cp,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(PokemonData__storage_, cp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "stamina",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_Stamina,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(PokemonData__storage_, stamina),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "staminaMax",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_StaminaMax,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(PokemonData__storage_, staminaMax),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "move1",
        .dataTypeSpecific.enumDescFunc = PokemonMove_EnumDescriptor,
        .number = PokemonData_FieldNumber_Move1,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(PokemonData__storage_, move1),
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "move2",
        .dataTypeSpecific.enumDescFunc = PokemonMove_EnumDescriptor,
        .number = PokemonData_FieldNumber_Move2,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(PokemonData__storage_, move2),
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "deployedFortId",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_DeployedFortId,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(PokemonData__storage_, deployedFortId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "ownerName",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_OwnerName,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(PokemonData__storage_, ownerName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "isEgg",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_IsEgg,
        .hasIndex = 9,
        .offset = 10,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "eggKmWalkedTarget",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_EggKmWalkedTarget,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(PokemonData__storage_, eggKmWalkedTarget),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "eggKmWalkedStart",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_EggKmWalkedStart,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(PokemonData__storage_, eggKmWalkedStart),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "origin",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_Origin,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(PokemonData__storage_, origin),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "heightM",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_HeightM,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(PokemonData__storage_, heightM),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "weightKg",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_WeightKg,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(PokemonData__storage_, weightKg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "individualAttack",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_IndividualAttack,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(PokemonData__storage_, individualAttack),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "individualDefense",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_IndividualDefense,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(PokemonData__storage_, individualDefense),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "individualStamina",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_IndividualStamina,
        .hasIndex = 18,
        .offset = (uint32_t)offsetof(PokemonData__storage_, individualStamina),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "cpMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_CpMultiplier,
        .hasIndex = 19,
        .offset = (uint32_t)offsetof(PokemonData__storage_, cpMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "pokeball",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = PokemonData_FieldNumber_Pokeball,
        .hasIndex = 20,
        .offset = (uint32_t)offsetof(PokemonData__storage_, pokeball),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "capturedCellId",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_CapturedCellId,
        .hasIndex = 21,
        .offset = (uint32_t)offsetof(PokemonData__storage_, capturedCellId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "battlesAttacked",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_BattlesAttacked,
        .hasIndex = 22,
        .offset = (uint32_t)offsetof(PokemonData__storage_, battlesAttacked),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "battlesDefended",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_BattlesDefended,
        .hasIndex = 23,
        .offset = (uint32_t)offsetof(PokemonData__storage_, battlesDefended),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "eggIncubatorId",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_EggIncubatorId,
        .hasIndex = 24,
        .offset = (uint32_t)offsetof(PokemonData__storage_, eggIncubatorId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "creationTimeMs",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_CreationTimeMs,
        .hasIndex = 25,
        .offset = (uint32_t)offsetof(PokemonData__storage_, creationTimeMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "numUpgrades",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_NumUpgrades,
        .hasIndex = 26,
        .offset = (uint32_t)offsetof(PokemonData__storage_, numUpgrades),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "additionalCpMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_AdditionalCpMultiplier,
        .hasIndex = 27,
        .offset = (uint32_t)offsetof(PokemonData__storage_, additionalCpMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "favorite",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_Favorite,
        .hasIndex = 28,
        .offset = (uint32_t)offsetof(PokemonData__storage_, favorite),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "nickname",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_Nickname,
        .hasIndex = 29,
        .offset = (uint32_t)offsetof(PokemonData__storage_, nickname),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "fromFort",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_FromFort,
        .hasIndex = 30,
        .offset = (uint32_t)offsetof(PokemonData__storage_, fromFort),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "buddyCandyAwarded",
        .dataTypeSpecific.className = NULL,
        .number = PokemonData_FieldNumber_BuddyCandyAwarded,
        .hasIndex = 31,
        .offset = (uint32_t)offsetof(PokemonData__storage_, buddyCandyAwarded),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PokemonData class]
                                     rootClass:[PokemonDataRoot class]
                                          file:PokemonDataRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PokemonData__storage_)
                                         flags:0];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\006\004\201\000\007\004\201\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t PokemonData_PokemonId_RawValue(PokemonData *message) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_PokemonId];
  return GPBGetMessageInt32Field(message, field);
}

void SetPokemonData_PokemonId_RawValue(PokemonData *message, int32_t value) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_PokemonId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t PokemonData_Move1_RawValue(PokemonData *message) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_Move1];
  return GPBGetMessageInt32Field(message, field);
}

void SetPokemonData_Move1_RawValue(PokemonData *message, int32_t value) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_Move1];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t PokemonData_Move2_RawValue(PokemonData *message) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_Move2];
  return GPBGetMessageInt32Field(message, field);
}

void SetPokemonData_Move2_RawValue(PokemonData *message, int32_t value) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_Move2];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t PokemonData_Pokeball_RawValue(PokemonData *message) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_Pokeball];
  return GPBGetMessageInt32Field(message, field);
}

void SetPokemonData_Pokeball_RawValue(PokemonData *message, int32_t value) {
  GPBDescriptor *descriptor = [PokemonData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PokemonData_FieldNumber_Pokeball];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
