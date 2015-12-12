//
//  WorkoutPlannerUITests.m
//  WorkoutPlannerUITests
//
//  Created by Nikita Zhuk on 12.12.2015.
//  Copyright © 2015 Nikita Zhuk Consulting. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Workout.h"

@interface WorkoutPlannerUITests : XCTestCase

@end

@implementation WorkoutPlannerUITests

- (void)testButtonTap
{
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];
    
    XCTAssertFalse(app.staticTexts[@"Tapped"].exists);
    [app.buttons[@"Button"] tap];
    XCTAssertTrue(app.staticTexts[@"Tapped"].exists);
}

@end
