//
//  UIAlertController+Showable.h
//  MLeaksFinder
//
//  Created by AG on 2021/6/9.
//  Copyright © 2021 zeposhe. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIAlertController (Showable)

- (void)show;
- (void)show:(BOOL)animated;

@end

@interface UIAlertController (Private)

@property (nonatomic, strong) UIWindow *alertWindow;

@end

NS_ASSUME_NONNULL_END
