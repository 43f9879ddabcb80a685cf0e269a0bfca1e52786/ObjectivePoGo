// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Data/Player/PlayerStats.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_GEN_VERSION != 30001
#error This file was generated by a different version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PlayerStatsRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface PlayerStatsRoot : GPBRootObject
@end

#pragma mark - PlayerStats

typedef GPB_ENUM(PlayerStats_FieldNumber) {
  PlayerStats_FieldNumber_Level = 1,
  PlayerStats_FieldNumber_Experience = 2,
  PlayerStats_FieldNumber_PrevLevelXp = 3,
  PlayerStats_FieldNumber_NextLevelXp = 4,
  PlayerStats_FieldNumber_KmWalked = 5,
  PlayerStats_FieldNumber_PokemonsEncountered = 6,
  PlayerStats_FieldNumber_UniquePokedexEntries = 7,
  PlayerStats_FieldNumber_PokemonsCaptured = 8,
  PlayerStats_FieldNumber_Evolutions = 9,
  PlayerStats_FieldNumber_PokeStopVisits = 10,
  PlayerStats_FieldNumber_PokeballsThrown = 11,
  PlayerStats_FieldNumber_EggsHatched = 12,
  PlayerStats_FieldNumber_BigMagikarpCaught = 13,
  PlayerStats_FieldNumber_BattleAttackWon = 14,
  PlayerStats_FieldNumber_BattleAttackTotal = 15,
  PlayerStats_FieldNumber_BattleDefendedWon = 16,
  PlayerStats_FieldNumber_BattleTrainingWon = 17,
  PlayerStats_FieldNumber_BattleTrainingTotal = 18,
  PlayerStats_FieldNumber_PrestigeRaisedTotal = 19,
  PlayerStats_FieldNumber_PrestigeDroppedTotal = 20,
  PlayerStats_FieldNumber_PokemonDeployed = 21,
  PlayerStats_FieldNumber_PokemonCaughtByType = 22,
  PlayerStats_FieldNumber_SmallRattataCaught = 23,
};

@interface PlayerStats : GPBMessage

@property(nonatomic, readwrite) int32_t level;

@property(nonatomic, readwrite) int64_t experience;

@property(nonatomic, readwrite) int64_t prevLevelXp;

@property(nonatomic, readwrite) int64_t nextLevelXp;

@property(nonatomic, readwrite) float kmWalked;

@property(nonatomic, readwrite) int32_t pokemonsEncountered;

@property(nonatomic, readwrite) int32_t uniquePokedexEntries;

@property(nonatomic, readwrite) int32_t pokemonsCaptured;

@property(nonatomic, readwrite) int32_t evolutions;

@property(nonatomic, readwrite) int32_t pokeStopVisits;

@property(nonatomic, readwrite) int32_t pokeballsThrown;

@property(nonatomic, readwrite) int32_t eggsHatched;

@property(nonatomic, readwrite) int32_t bigMagikarpCaught;

@property(nonatomic, readwrite) int32_t battleAttackWon;

@property(nonatomic, readwrite) int32_t battleAttackTotal;

@property(nonatomic, readwrite) int32_t battleDefendedWon;

@property(nonatomic, readwrite) int32_t battleTrainingWon;

@property(nonatomic, readwrite) int32_t battleTrainingTotal;

@property(nonatomic, readwrite) int32_t prestigeRaisedTotal;

@property(nonatomic, readwrite) int32_t prestigeDroppedTotal;

@property(nonatomic, readwrite) int32_t pokemonDeployed;

/// TODO: repeated PokemonType ??
@property(nonatomic, readwrite, copy, null_resettable) NSData *pokemonCaughtByType;

@property(nonatomic, readwrite) int32_t smallRattataCaught;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
