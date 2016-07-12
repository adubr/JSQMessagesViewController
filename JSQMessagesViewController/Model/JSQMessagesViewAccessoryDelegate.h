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

@class JSQMessagesCollectionView;

/**
*  The `JSQMessagesViewAccessoryDelegate` protocol defines methods that allow you to
*  handle accessory actions for the collection view.
*/
@protocol JSQMessagesViewAccessoryDelegate <NSObject>

@required

/**
 *  Notifies the delegate that the accessory button at the specified indexPath did receive a tap event.
 *
 *  @param collectionView The collection view object that is notifying the delegate of the tap event.
 *  @param indexPath      The index path of the item for which the accessory button was tapped.
 */
- (void)messageView:(JSQMessagesCollectionView *)view didTapAccessoryButtonAtIndexPath:(NSIndexPath *)path;

@end

NS_ASSUME_NONNULL_END
