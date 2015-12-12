//
//  WorkoutPlannerTests.m
//  WorkoutPlannerTests
//
//  Created by Nikita Zhuk on 12.12.2015.
//  Copyright © 2015 Nikita Zhuk Consulting. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Workout.h"

@interface WorkoutPlannerTests : XCTestCase

@end

@implementation WorkoutPlannerTests

- (void)testSetTitleToHello {
    Workout *w = [Workout new];
    w.title = @"Hello";
    
    XCTAssertEqualObjects(w.title, @"Hello");
}

- (void)testSetTitleToWorld {
    Workout *w = [Workout new];
    w.title = @"World";
    
    XCTAssertEqualObjects(w.title, @"Hello");
}



@end
