
//
//  Pirate+extraMethods.m
//  OpenMe
//
//  Created by Mason Macias on 7/15/15.
//  Copyright (c) 2015 Joe Burgess. All rights reserved.
//

#import "Pirate+extraMethods.h"

@implementation Pirate (extraMethods)
+(instancetype)pirateFromDictionary:(NSDictionary *)dictionary
                       andContext:(NSManagedObjectContext *)context
{
    Pirate *newPirate = [NSEntityDescription insertNewObjectForEntityForName:@"Pirate"
                                                      inManagedObjectContext:context];
    newPirate.name = dictionary[@"name"];
    
    return newPirate;
    
}
@end
