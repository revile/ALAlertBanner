//
//  ALAlertBannerStyle.h
//  ALAlertBannerDemo
//
//  Created by Simon on 12/05/14.
//  Copyright (c) 2014 Anthony Lobianco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ALAlertBannerStyle : NSObject

@property (strong, nonatomic) UIColor *colorBackground;
@property (strong, nonatomic) UIImage *imageIcon;
@property (strong, nonatomic) UIFont *fontTitleLabel;
@property (strong, nonatomic) UIFont *fontSubtitleLabel;
@property (strong, nonatomic) UIColor *colorTitle;
@property (strong, nonatomic) UIColor *colorMessage;

+ (ALAlertBannerStyle *)defaultStyleSuccess;
+ (ALAlertBannerStyle *)defaultStyleFailure;
+ (ALAlertBannerStyle *)defaultStyleNotify;
+ (ALAlertBannerStyle *)defaultStyleWarning;

@end
