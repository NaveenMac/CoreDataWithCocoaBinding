//
//  EmployeeDoc.m
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//

#import "EmployeeDoc.h"
#import "EmployeeData.h"
@implementation EmployeeDoc
-(id)initWithName:(NSString *)name department:(NSString *)dept salary:(NSInteger)salary thumbImage:(NSImage *)thumbImage fullImage:(NSImage *)fullImage{
    if((self = [super init])){
        self.data = [[EmployeeData alloc] initWithName:name department:dept salary:salary];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}
@end
