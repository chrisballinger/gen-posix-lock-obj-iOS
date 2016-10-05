//
//  gen_posix_lock_objTests.m
//  gen-posix-lock-objTests
//
//  Created by Christopher Ballinger on 9/17/14.
//  Copyright (c) 2014 Christopher Ballinger. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "gen-posix-lock-obj.h"

@interface gen_posix_lock_objTests : XCTestCase

@end

@implementation gen_posix_lock_objTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGenerate {
    // This is an example of a functional test case.

    int result = generate_posix_lock_obj();
    XCTAssert(result == 0);
}


@end
