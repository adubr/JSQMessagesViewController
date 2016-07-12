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

- (instancetype)initWithMode:(JSQMessagesAccessoryButtonMode)mode image:(UIImage *)image
{
    self = [super init];
    if (self) {
        self.mode = mode;
        self.image = image;
    }

    return self;
}

- (instancetype)init
{
    return [self initWithMode:JSQMessagesAccessoryButtonModeAlwaysHidden
                        image:[[self class] defaultAccessoryButtonImage]];
}

+ (UIImage *)defaultAccessoryButtonImage
{
    UIColor *tintColor = [UIColor lightGrayColor];
    UIImage *accessoryActionImage = [[UIImage jsq_shareActionImage] jsq_imageMaskedWithColor:tintColor];
    return accessoryActionImage;
}

@end
