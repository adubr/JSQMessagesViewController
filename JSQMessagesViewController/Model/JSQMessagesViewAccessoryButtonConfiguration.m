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

#import <UIKit/UIKit.h>

#import "JSQMessagesViewAccessoryButtonConfiguration.h"

#import "UIImage+JSQMessages.h"

@implementation JSQMessagesViewAccessoryButtonConfiguration {

}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.mode = JSQMessagesAccessoryButtonModeAlwaysHidden;
        self.image = [[self class] defaultAccessoryButtonImage];
    }

    return self;
}


+ (UIImage *)defaultAccessoryButtonImage
{
    UIColor *tintColor = [UIColor lightGrayColor];
    UIImage *accessoryActionImage = [[UIImage jsq_shareActionImage] jsq_imageMaskedWithColor:tintColor];
    return accessoryActionImage;
}

@end
