//
//  Ship+extraMethods.m
//  OpenMe
//
//  Created by Mason Macias on 7/15/15.
//  Copyright (c) 2015 Joe Burgess. All rights reserved.
//

#import "Ship+extraMethods.h"
#import "Engine.h"
@implementation Ship (extraMethods)

+(instancetype)shipFromDictionary:(NSDictionary *)dictionary
                       andContext:(NSManagedObjectContext *)context
{
        Ship *newShip = [NSEntityDescription insertNewObjectForEntityForName:@"Ship" inManagedObjectContext:context];
        newShip.name = dictionary[@"name"];
        newShip.engine = [NSEntityDescription insertNewObjectForEntityForName:@"Engine"
                                                       inManagedObjectContext:context];
        newShip.engine.engineType = dictionary[@"engineType"];
    

    
    return newShip;
}



@end
