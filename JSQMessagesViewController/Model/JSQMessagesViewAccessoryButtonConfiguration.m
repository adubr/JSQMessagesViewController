//
//  Created by Andrey Dubrovskiy
//  https://github.com/adubr
//
//  Documentation
//  http://cocoadocs.org/docsets/JSQMessagesViewController
//
//
//  GitHub
//  https://github.com/jessesquires/JSQMessagesViewController
//
//
//  License
//  Copyright (c) 2014 Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

#import "JSQMessagesViewAccessoryButtonConfiguration.h"

@implementation JSQMessagesViewAccessoryButtonConfiguration {

}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.mode = JSQMessagesAccessoryButtonModeAlwaysHidden;
    }

    return self;
}


@end