//
//  ObjectiveCSampleFile.m
//  LanguageInterOperability
//
//  Created by Jayesh Kawli on 6/7/17.
//  Copyright © 2017 Jayesh Kawli. All rights reserved.
//

#import "LanguageInterOperability-Swift.h"
#import "ObjectiveCSampleFile.h"

@implementation ObjectiveCSampleFile

- (void)doIt {
    NSLog(@"Objective-C method");
    NSLog(@"Val is %ld and name is %@", self.val, self.name);
    [self swiftMethodCall];
}

- (void)swiftMethodCall {
    ViewController* vc = [[ViewController alloc] init];
    vc.val = 100;
    vc.name = @"asd";
    [vc swiftMethod];
}

@end
