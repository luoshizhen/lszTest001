//
//  lszTest001Tests.m
//  lszTest001Tests
//
//  Created by luoshizhen on 06/05/2021.
//  Copyright (c) 2021 luoshizhen. All rights reserved.
//

@import XCTest;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    NSLog(@"ddd");
    NSLog(@"0622");
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end

