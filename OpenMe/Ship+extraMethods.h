//
//  Ship+extraMethods.h
//  OpenMe
//
//  Created by Mason Macias on 7/15/15.
//  Copyright (c) 2015 Joe Burgess. All rights reserved.
//

#import "Ship.h"

@interface Ship (extraMethods)
+(instancetype)shipFromDictionary:(NSDictionary *)dictionary
                       andContext:(NSManagedObjectContext *)context;
@end
