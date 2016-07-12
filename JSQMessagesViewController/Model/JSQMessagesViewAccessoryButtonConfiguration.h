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


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 *  Constants describing rules for the accessory button visibility
 */
typedef NS_OPTIONS(NSInteger, JSQMessagesAccessoryButtonMode) {
    /** The accessory button is hidden in all cells. This is the default value. */
            JSQMessagesAccessoryButtonModeAlwaysHidden            = 0,
    /** The accessory button is visible for all cells with media messages. */
            JSQMessagesAccessoryButtonModeVisibleForMediaMessages = 1 << 0,
    /** The accessory button is visible for all cells with text messages. */
            JSQMessagesAccessoryButtonModeVisibleForTextMessages  = 1 << 1,
    /** The accessory button is visible in all cells. */
            JSQMessagesAccessoryButtonModeAlwaysVisible           = 1 << 2,
};

@interface JSQMessagesViewAccessoryButtonConfiguration : NSObject

/**
 *  Specifies when the accessory button should be visible.
 *
 *  @discussion See JSQMessagesAccessoryButtonMode for possible values.
 *  Changing the mode won't take effect immediately.
 *  The accessory button can be shown/hidden in `collectionView:cellForItemAtIndexPath:` manually.
 */
@property (assign, nonatomic) JSQMessagesAccessoryButtonMode mode;

@end

NS_ASSUME_NONNULL_END
