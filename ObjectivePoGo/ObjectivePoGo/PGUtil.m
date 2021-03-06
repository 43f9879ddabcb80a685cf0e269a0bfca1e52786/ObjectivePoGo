//
//  PGUtil.m
//  ObjectivePoGo
//
//  Created by 43f9879ddabcb80a685cf0e269a0bfca1e52786dee41c38604ae3b28a9d53657 on 2016-08-27.
//  Copyright © 2016 f6da75852aea28f8213466482daa395c113ec503406009dcaf1659e8139d4e56. All rights reserved.
//

#import "PGUtil.h"

#define ARC4RANDOM_MAX 0x100000000

@implementation PGUtil

+ (double)applyNoise:(double)value magnitude:(double)magnitude {
    return value + ((double)arc4random() / ARC4RANDOM_MAX) * (2 * magnitude) - magnitude;
}

+ (NSString *)nameFromPokemonId:(PokemonId)pokemonId {
    switch (pokemonId) {
        case PokemonId_Missingno:
            return @"Missingno";
        case PokemonId_Bulbasaur:
            return @"Bulbasaur";
        case PokemonId_Ivysaur:
            return @"Ivysaur";
        case PokemonId_Venusaur:
            return @"Venusaur";
        case PokemonId_Charmander:
            return @"Charmander";
        case PokemonId_Charmeleon:
            return @"Charmeleon";
        case PokemonId_Charizard:
            return @"Charizard";
        case PokemonId_Squirtle:
            return @"Squirtle";
        case PokemonId_Wartortle:
            return @"Wartortle";
        case PokemonId_Blastoise:
            return @"Blastoise";
        case PokemonId_Caterpie:
            return @"Caterpie";
        case PokemonId_Metapod:
            return @"Metapod";
        case PokemonId_Butterfree:
            return @"Butterfree";
        case PokemonId_Weedle:
            return @"Weedle";
        case PokemonId_Kakuna:
            return @"Kakuna";
        case PokemonId_Beedrill:
            return @"Beedrill";
        case PokemonId_Pidgey:
            return @"Pidgey";
        case PokemonId_Pidgeotto:
            return @"Pidgeotto";
        case PokemonId_Pidgeot:
            return @"Pidgeot";
        case PokemonId_Rattata:
            return @"Rattata";
        case PokemonId_Raticate:
            return @"Raticate";
        case PokemonId_Spearow:
            return @"Spearow";
        case PokemonId_Fearow:
            return @"Fearow";
        case PokemonId_Ekans:
            return @"Ekans";
        case PokemonId_Arbok:
            return @"Arbok";
        case PokemonId_Pikachu:
            return @"Pikachu";
        case PokemonId_Raichu:
            return @"Raichu";
        case PokemonId_Sandshrew:
            return @"Sandshrew";
        case PokemonId_Sandslash:
            return @"Sandslash";
        case PokemonId_NidoranFemale:
            return @"Nidoran Female";
        case PokemonId_Nidorina:
            return @"Nidorina";
        case PokemonId_Nidoqueen:
            return @"Nidoqueen";
        case PokemonId_NidoranMale:
            return @"Nidoran Male";
        case PokemonId_Nidorino:
            return @"Nidorino";
        case PokemonId_Nidoking:
            return @"Nidoking";
        case PokemonId_Clefairy:
            return @"Clefairy";
        case PokemonId_Clefable:
            return @"Clefable";
        case PokemonId_Vulpix:
            return @"Vulpix";
        case PokemonId_Ninetales:
            return @"Ninetales";
        case PokemonId_Jigglypuff:
            return @"Jigglypuff";
        case PokemonId_Wigglytuff:
            return @"Wigglytuff";
        case PokemonId_Zubat:
            return @"Zubat";
        case PokemonId_Golbat:
            return @"Golbat";
        case PokemonId_Oddish:
            return @"Oddish";
        case PokemonId_Gloom:
            return @"Gloom";
        case PokemonId_Vileplume:
            return @"Vileplume";
        case PokemonId_Paras:
            return @"Paras";
        case PokemonId_Parasect:
            return @"Parasect";
        case PokemonId_Venonat:
            return @"Venonat";
        case PokemonId_Venomoth:
            return @"Venomoth";
        case PokemonId_Diglett:
            return @"Diglett";
        case PokemonId_Dugtrio:
            return @"Dugtrio";
        case PokemonId_Meowth:
            return @"Meowth";
        case PokemonId_Persian:
            return @"Persian";
        case PokemonId_Psyduck:
            return @"Psyduck";
        case PokemonId_Golduck:
            return @"Golduck";
        case PokemonId_Mankey:
            return @"Mankey";
        case PokemonId_Primeape:
            return @"Primeape";
        case PokemonId_Growlithe:
            return @"Growlithe";
        case PokemonId_Arcanine:
            return @"Arcanine";
        case PokemonId_Poliwag:
            return @"Poliwag";
        case PokemonId_Poliwhirl:
            return @"Poliwhirl";
        case PokemonId_Poliwrath:
            return @"Poliwrath";
        case PokemonId_Abra:
            return @"Abra";
        case PokemonId_Kadabra:
            return @"Kadabra";
        case PokemonId_Alakazam:
            return @"Alakazam";
        case PokemonId_Machop:
            return @"Machop";
        case PokemonId_Machoke:
            return @"Machoke";
        case PokemonId_Machamp:
            return @"Machamp";
        case PokemonId_Bellsprout:
            return @"Bellsprout";
        case PokemonId_Weepinbell:
            return @"Weepinbell";
        case PokemonId_Victreebel:
            return @"Victreebel";
        case PokemonId_Tentacool:
            return @"Tentacool";
        case PokemonId_Tentacruel:
            return @"Tentacruel";
        case PokemonId_Geodude:
            return @"Geodude";
        case PokemonId_Graveler:
            return @"Graveler";
        case PokemonId_Golem:
            return @"Golem";
        case PokemonId_Ponyta:
            return @"Ponyta";
        case PokemonId_Rapidash:
            return @"Rapidash";
        case PokemonId_Slowpoke:
            return @"Slowpoke";
        case PokemonId_Slowbro:
            return @"Slowbro";
        case PokemonId_Magnemite:
            return @"Magnemite";
        case PokemonId_Magneton:
            return @"Magneton";
        case PokemonId_Farfetchd:
            return @"Farfetchd";
        case PokemonId_Doduo:
            return @"Doduo";
        case PokemonId_Dodrio:
            return @"Dodrio";
        case PokemonId_Seel:
            return @"Seel";
        case PokemonId_Dewgong:
            return @"Dewgong";
        case PokemonId_Grimer:
            return @"Grimer";
        case PokemonId_Muk:
            return @"Muk";
        case PokemonId_Shellder:
            return @"Shellder";
        case PokemonId_Cloyster:
            return @"Cloyster";
        case PokemonId_Gastly:
            return @"Gastly";
        case PokemonId_Haunter:
            return @"Haunter";
        case PokemonId_Gengar:
            return @"Gengar";
        case PokemonId_Onix:
            return @"Onix";
        case PokemonId_Drowzee:
            return @"Drowzee";
        case PokemonId_Hypno:
            return @"Hypno";
        case PokemonId_Krabby:
            return @"Krabby";
        case PokemonId_Kingler:
            return @"Kingler";
        case PokemonId_Voltorb:
            return @"Voltorb";
        case PokemonId_Electrode:
            return @"Electrode";
        case PokemonId_Exeggcute:
            return @"Exeggcute";
        case PokemonId_Exeggutor:
            return @"Exeggutor";
        case PokemonId_Cubone:
            return @"Cubone";
        case PokemonId_Marowak:
            return @"Marowak";
        case PokemonId_Hitmonlee:
            return @"Hitmonlee";
        case PokemonId_Hitmonchan:
            return @"Hitmonchan";
        case PokemonId_Lickitung:
            return @"Lickitung";
        case PokemonId_Koffing:
            return @"Koffing";
        case PokemonId_Weezing:
            return @"Weezing";
        case PokemonId_Rhyhorn:
            return @"Rhyhorn";
        case PokemonId_Rhydon:
            return @"Rhydon";
        case PokemonId_Chansey:
            return @"Chansey";
        case PokemonId_Tangela:
            return @"Tangela";
        case PokemonId_Kangaskhan:
            return @"Kangaskhan";
        case PokemonId_Horsea:
            return @"Horsea";
        case PokemonId_Seadra:
            return @"Seadra";
        case PokemonId_Goldeen:
            return @"Goldeen";
        case PokemonId_Seaking:
            return @"Seaking";
        case PokemonId_Staryu:
            return @"Staryu";
        case PokemonId_Starmie:
            return @"Starmie";
        case PokemonId_MrMime:
            return @"MrMime";
        case PokemonId_Scyther:
            return @"Scyther";
        case PokemonId_Jynx:
            return @"Jynx";
        case PokemonId_Electabuzz:
            return @"Electabuzz";
        case PokemonId_Magmar:
            return @"Magmar";
        case PokemonId_Pinsir:
            return @"Pinsir";
        case PokemonId_Tauros:
            return @"Tauros";
        case PokemonId_Magikarp:
            return @"Magikarp";
        case PokemonId_Gyarados:
            return @"Gyarados";
        case PokemonId_Lapras:
            return @"Lapras";
        case PokemonId_Ditto:
            return @"Ditto";
        case PokemonId_Eevee:
            return @"Eevee";
        case PokemonId_Vaporeon:
            return @"Vaporeon";
        case PokemonId_Jolteon:
            return @"Jolteon";
        case PokemonId_Flareon:
            return @"Flareon";
        case PokemonId_Porygon:
            return @"Porygon";
        case PokemonId_Omanyte:
            return @"Omanyte";
        case PokemonId_Omastar:
            return @"Omastar";
        case PokemonId_Kabuto:
            return @"Kabuto";
        case PokemonId_Kabutops:
            return @"Kabutops";
        case PokemonId_Aerodactyl:
            return @"Aerodactyl";
        case PokemonId_Snorlax:
            return @"Snorlax";
        case PokemonId_Articuno:
            return @"Articuno";
        case PokemonId_Zapdos:
            return @"Zapdos";
        case PokemonId_Moltres:
            return @"Moltres";
        case PokemonId_Dratini:
            return @"Dratini";
        case PokemonId_Dragonair:
            return @"Dragonair";
        case PokemonId_Dragonite:
            return @"Dragonite";
        case PokemonId_Mewtwo:
            return @"Mewtwo";
        case PokemonId_Mew:
            return @"Mew";
        default:
            return nil;
    }
}

@end
