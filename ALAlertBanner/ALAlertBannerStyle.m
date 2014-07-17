//
//  ALAlertBannerStyle.m
//  ALAlertBannerDemo
//
//  Created by Simon on 12/05/14.
//  Copyright (c) 2014 Anthony Lobianco. All rights reserved.
//

#import "ALAlertBannerStyle.h"

@implementation ALAlertBannerStyle

+ (ALAlertBannerStyle *)defaultStyleSuccess {
    ALAlertBannerStyle *style = [[ALAlertBannerStyle alloc] init];
    style.imageIcon = [UIImage imageNamed:@"bannerSuccess.png"];
    style.colorBackground = [UIColor colorWithRed:(77/255.0) green:(175/255.0) blue:(67/255.0) alpha:1.f];
    
    return style;
}

+ (ALAlertBannerStyle *)defaultStyleFailure {
    ALAlertBannerStyle *style = [[ALAlertBannerStyle alloc] init];
    style.imageIcon = [UIImage imageNamed:@"bannerFailure.png"];
    style.colorBackground = [UIColor colorWithRed:(173/255.0) green:(48/255.0) blue:(48/255.0) alpha:1.f];
    
    return style;
}

+ (ALAlertBannerStyle *)defaultStyleNotify {
    ALAlertBannerStyle *style = [[ALAlertBannerStyle alloc] init];
    style.imageIcon = [UIImage imageNamed:@"bannerNotify.png"];
    style.colorBackground = [UIColor colorWithRed:(48/255.0) green:(110/255.0) blue:(173/255.0) alpha:1.f];
    
    return style;
}

+ (ALAlertBannerStyle *)defaultStyleWarning {
    ALAlertBannerStyle *style = [[ALAlertBannerStyle alloc] init];
    style.imageIcon = [UIImage imageNamed:@"bannerAlert.png"];
    style.colorBackground = [UIColor colorWithRed:(211/255.0) green:(209/255.0) blue:(100/255.0) alpha:1.f];
    
    return style;
}

- (id)init {
    self = [super init];
    
    if (self) {
        self.fontTitleLabel = [UIFont fontWithName:@"HelveticaNeue-Bold" size:13.f];
        self.fontSubtitleLabel = [UIFont fontWithName:@"HelveticaNeue" size:10.f];
        self.colorTitle = [UIColor colorWithWhite:1.f alpha:0.9f];
        self.colorMessage = [UIColor colorWithWhite:1.f alpha:0.9f];
    }
    
    return self;
}

@end
