//
//  Pirate+extraMethods.h
//  OpenMe
//
//  Created by Mason Macias on 7/15/15.
//  Copyright (c) 2015 Joe Burgess. All rights reserved.
//

#import "Pirate.h"

@interface Pirate (extraMethods)
+(instancetype)pirateFromDictionary:(NSDictionary *)dictionary
                         andContext:(NSManagedObjectContext *)context;
@end
