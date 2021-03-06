// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Requests/RequestType.proto

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

 #import "POGOProtos/Networking/Requests/RequestType.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - RequestTypeRoot

@implementation RequestTypeRoot

@end

#pragma mark - Enum RequestType

GPBEnumDescriptor *RequestType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "MethodUnset\000PlayerUpdate\000GetPlayer\000GetIn"
        "ventory\000DownloadSettings\000DownloadItemTem"
        "plates\000DownloadRemoteConfigVersion\000FortS"
        "earch\000Encounter\000CatchPokemon\000FortDetails"
        "\000ItemUse\000GetMapObjects\000FortDeployPokemon"
        "\000FortRecallPokemon\000ReleasePokemon\000UseIte"
        "mPotion\000UseItemCapture\000UseItemFlee\000UseIt"
        "emRevive\000TradeSearch\000TradeOffer\000TradeRes"
        "ponse\000TradeResult\000GetPlayerProfile\000GetIt"
        "emPack\000BuyItemPack\000BuyGemPack\000EvolvePoke"
        "mon\000GetHatchedEggs\000EncounterTutorialComp"
        "lete\000LevelUpRewards\000CheckAwardedBadges\000U"
        "seItemGym\000GetGymDetails\000StartGymBattle\000A"
        "ttackGym\000RecycleInventoryItem\000CollectDai"
        "lyBonus\000UseItemXpBoost\000UseItemEggIncubat"
        "or\000UseIncense\000GetIncensePokemon\000IncenseE"
        "ncounter\000AddFortModifier\000DiskEncounter\000C"
        "ollectDailyDefenderBonus\000UpgradePokemon\000"
        "SetFavoritePokemon\000NicknamePokemon\000Equip"
        "Badge\000SetContactSettings\000SetBuddyPokemon"
        "\000GetBuddyWalked\000GetAssetDigest\000GetDownlo"
        "adUrls\000GetSuggestedCodenames\000CheckCodena"
        "meAvailable\000ClaimCodename\000SetAvatar\000SetP"
        "layerTeam\000MarkTutorialComplete\000LoadSpawn"
        "Points\000CheckChallenge\000VerifyChallenge\000Ec"
        "ho\000DebugUpdateInventory\000DebugDeletePlaye"
        "r\000SfidaRegistration\000SfidaActionLog\000Sfida"
        "Certification\000SfidaUpdate\000SfidaAction\000Sf"
        "idaDowser\000SfidaCapture\000";
    static const int32_t values[] = {
        RequestType_MethodUnset,
        RequestType_PlayerUpdate,
        RequestType_GetPlayer,
        RequestType_GetInventory,
        RequestType_DownloadSettings,
        RequestType_DownloadItemTemplates,
        RequestType_DownloadRemoteConfigVersion,
        RequestType_FortSearch,
        RequestType_Encounter,
        RequestType_CatchPokemon,
        RequestType_FortDetails,
        RequestType_ItemUse,
        RequestType_GetMapObjects,
        RequestType_FortDeployPokemon,
        RequestType_FortRecallPokemon,
        RequestType_ReleasePokemon,
        RequestType_UseItemPotion,
        RequestType_UseItemCapture,
        RequestType_UseItemFlee,
        RequestType_UseItemRevive,
        RequestType_TradeSearch,
        RequestType_TradeOffer,
        RequestType_TradeResponse,
        RequestType_TradeResult,
        RequestType_GetPlayerProfile,
        RequestType_GetItemPack,
        RequestType_BuyItemPack,
        RequestType_BuyGemPack,
        RequestType_EvolvePokemon,
        RequestType_GetHatchedEggs,
        RequestType_EncounterTutorialComplete,
        RequestType_LevelUpRewards,
        RequestType_CheckAwardedBadges,
        RequestType_UseItemGym,
        RequestType_GetGymDetails,
        RequestType_StartGymBattle,
        RequestType_AttackGym,
        RequestType_RecycleInventoryItem,
        RequestType_CollectDailyBonus,
        RequestType_UseItemXpBoost,
        RequestType_UseItemEggIncubator,
        RequestType_UseIncense,
        RequestType_GetIncensePokemon,
        RequestType_IncenseEncounter,
        RequestType_AddFortModifier,
        RequestType_DiskEncounter,
        RequestType_CollectDailyDefenderBonus,
        RequestType_UpgradePokemon,
        RequestType_SetFavoritePokemon,
        RequestType_NicknamePokemon,
        RequestType_EquipBadge,
        RequestType_SetContactSettings,
        RequestType_SetBuddyPokemon,
        RequestType_GetBuddyWalked,
        RequestType_GetAssetDigest,
        RequestType_GetDownloadUrls,
        RequestType_GetSuggestedCodenames,
        RequestType_CheckCodenameAvailable,
        RequestType_ClaimCodename,
        RequestType_SetAvatar,
        RequestType_SetPlayerTeam,
        RequestType_MarkTutorialComplete,
        RequestType_LoadSpawnPoints,
        RequestType_CheckChallenge,
        RequestType_VerifyChallenge,
        RequestType_Echo,
        RequestType_DebugUpdateInventory,
        RequestType_DebugDeletePlayer,
        RequestType_SfidaRegistration,
        RequestType_SfidaActionLog,
        RequestType_SfidaCertification,
        RequestType_SfidaUpdate,
        RequestType_SfidaAction,
        RequestType_SfidaDowser,
        RequestType_SfidaCapture,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(RequestType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:RequestType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL RequestType_IsValidValue(int32_t value__) {
  switch (value__) {
    case RequestType_MethodUnset:
    case RequestType_PlayerUpdate:
    case RequestType_GetPlayer:
    case RequestType_GetInventory:
    case RequestType_DownloadSettings:
    case RequestType_DownloadItemTemplates:
    case RequestType_DownloadRemoteConfigVersion:
    case RequestType_FortSearch:
    case RequestType_Encounter:
    case RequestType_CatchPokemon:
    case RequestType_FortDetails:
    case RequestType_ItemUse:
    case RequestType_GetMapObjects:
    case RequestType_FortDeployPokemon:
    case RequestType_FortRecallPokemon:
    case RequestType_ReleasePokemon:
    case RequestType_UseItemPotion:
    case RequestType_UseItemCapture:
    case RequestType_UseItemFlee:
    case RequestType_UseItemRevive:
    case RequestType_TradeSearch:
    case RequestType_TradeOffer:
    case RequestType_TradeResponse:
    case RequestType_TradeResult:
    case RequestType_GetPlayerProfile:
    case RequestType_GetItemPack:
    case RequestType_BuyItemPack:
    case RequestType_BuyGemPack:
    case RequestType_EvolvePokemon:
    case RequestType_GetHatchedEggs:
    case RequestType_EncounterTutorialComplete:
    case RequestType_LevelUpRewards:
    case RequestType_CheckAwardedBadges:
    case RequestType_UseItemGym:
    case RequestType_GetGymDetails:
    case RequestType_StartGymBattle:
    case RequestType_AttackGym:
    case RequestType_RecycleInventoryItem:
    case RequestType_CollectDailyBonus:
    case RequestType_UseItemXpBoost:
    case RequestType_UseItemEggIncubator:
    case RequestType_UseIncense:
    case RequestType_GetIncensePokemon:
    case RequestType_IncenseEncounter:
    case RequestType_AddFortModifier:
    case RequestType_DiskEncounter:
    case RequestType_CollectDailyDefenderBonus:
    case RequestType_UpgradePokemon:
    case RequestType_SetFavoritePokemon:
    case RequestType_NicknamePokemon:
    case RequestType_EquipBadge:
    case RequestType_SetContactSettings:
    case RequestType_SetBuddyPokemon:
    case RequestType_GetBuddyWalked:
    case RequestType_GetAssetDigest:
    case RequestType_GetDownloadUrls:
    case RequestType_GetSuggestedCodenames:
    case RequestType_CheckCodenameAvailable:
    case RequestType_ClaimCodename:
    case RequestType_SetAvatar:
    case RequestType_SetPlayerTeam:
    case RequestType_MarkTutorialComplete:
    case RequestType_LoadSpawnPoints:
    case RequestType_CheckChallenge:
    case RequestType_VerifyChallenge:
    case RequestType_Echo:
    case RequestType_DebugUpdateInventory:
    case RequestType_DebugDeletePlayer:
    case RequestType_SfidaRegistration:
    case RequestType_SfidaActionLog:
    case RequestType_SfidaCertification:
    case RequestType_SfidaUpdate:
    case RequestType_SfidaAction:
    case RequestType_SfidaDowser:
    case RequestType_SfidaCapture:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
