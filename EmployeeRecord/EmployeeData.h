//
//  EmployeeData.h
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EmployeeData : NSObject
@property(strong)  NSString *name;
@property(strong) NSString *dept;
@property(assign) NSInteger salary;

-(id)initWithName:(NSString *)name department:(NSString *)dept salary:(NSInteger)salary;
@end
