//
//  ObjectiveCSampleFile.h
//  LanguageInterOperability
//
//  Created by Jayesh Kawli on 6/7/17.
//  Copyright © 2017 Jayesh Kawli. All rights reserved.
//

@import Foundation;
@interface ObjectiveCSampleFile : NSObject

@property (nonatomic, assign) NSInteger val;
@property (nonatomic, copy, nullable) NSString* name;

- (void)doIt;

@end
