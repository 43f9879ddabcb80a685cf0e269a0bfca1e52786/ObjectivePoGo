//
//  PGConfig.m
//  ObjectivePoGo
//
//  Created by 43f9879ddabcb80a685cf0e269a0bfca1e52786dee41c38604ae3b28a9d53657 on 2016-08-20.
//  Copyright © 2016 f6da75852aea28f8213466482daa395c113ec503406009dcaf1659e8139d4e56. All rights reserved.
//

#import "PGConfig.h"

// The most recent app version used by DownloadRemoteConfigVersionRequest
const uint32_t PGConfigAppVersion = 3500;

// The query interval before the server begins to rate limit requests
const uint32_t PGConfigQueryInterval = 10;

NSString *const PGConfigLanguage = @"en";
NSString *const PGConfigCountry = @"CA";

const CLLocationDistance PGConfigMaxAltitude = 519.5455322265625;
const CLLocationDistance PGConfigMinAltitude = 477.06103515625;
const CLLocationDistance PGConfigMaxAltitudeDelta = 1.30444336;
const CLLocationDistance PGConfigMinAltitudeDelta = 0.32507324;

const CLLocationSpeed PGConfigMaxSpeed = 17.329999923706055;
const CLLocationSpeed PGConfigMinSpeed = 10.569999694824219;
const CLLocationSpeed PGConfigMaxSpeedDelta = 0.34000015;
const CLLocationSpeed PGConfigMinSpeedDelta = 0.03000069;

const NSInteger PGConfigMaxLocationFixCount = 6;
