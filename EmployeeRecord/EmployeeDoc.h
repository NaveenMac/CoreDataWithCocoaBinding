//
//  EmployeeDoc.h
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//

#import <Foundation/Foundation.h>
@class EmployeeData;

@interface EmployeeDoc : NSObject
@property(strong) EmployeeData *data;
@property(strong) NSImage *fullImage;
@property(strong) NSImage *thumbImage;

-(id)initWithName:(NSString *)name department:(NSString *)dept salary:(NSInteger)salary thumbImage:(NSImage *)thumbImage fullImage:(NSImage *)fullImage;
@end
