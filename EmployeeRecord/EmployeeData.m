//
//  EmployeeData.m
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//

#import "EmployeeData.h"

@implementation EmployeeData
-(id)initWithName:(NSString *)name department:(NSString *)dept salary:(NSInteger)salary{
    if ((self = [super init])){
        self.name = name;
        self.dept = dept;
        self.salary = salary;
    }
    return  self;
}
@end
