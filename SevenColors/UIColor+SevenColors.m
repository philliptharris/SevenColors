//
//  UIColor+SevenColors.m
//  Umstead
//
//  Created by Phillip Harris on 2/4/15.
//  Copyright (c) 2015 Phillip Harris. All rights reserved.
//

#import "UIColor+SevenColors.h"

@implementation UIColor (SevenColors)

// Calendar, Clock, Compass
+ (UIColor *)sevenRed {
    return [UIColor colorWithRed:255.0/255.0 green:59.0/255.0 blue:48.0/255.0 alpha:1.0];
}

// Reminders, Calculator
+ (UIColor *)sevenOrange {
    return [UIColor colorWithRed:255.0/255.0 green:149.0/255.0 blue:0.0/255.0 alpha:1.0];
}

// Notes, Camera
+ (UIColor *)sevenYellow {
    return [UIColor colorWithRed:255.0/255.0 green:204.0/255.0 blue:0.0/255.0 alpha:1.0];
}

// Battery, Contacts Icon
+ (UIColor *)sevenGreen {
    return [UIColor colorWithRed:76.0/255.0 green:217.0/255.0 blue:100.0/255.0 alpha:1.0];
}

// Messages, Photos, Maps, Newsstand, App Store, Passbook, Settings, Safari, Phone, Mail, Contacts, Facetime
+ (UIColor *)sevenBlue {
    return [UIColor colorWithRed:0.0/255.0 green:122.0/255.0 blue:255.0/255.0 alpha:1.0];
}

// Game Center
+ (UIColor *)sevenIndigo {
    return [UIColor colorWithRed:88.0/255.0 green:86.0/255.0 blue:214.0/255.0 alpha:1.0];
}

// iTunes Icon
+ (UIColor *)seveniTunesPurple {
    return [UIColor colorWithRed:200.0/255.0 green:67.0/255.0 blue:250.0/255.0 alpha:1.0];
}

// Music
+ (UIColor *)sevenPink {
    return [UIColor colorWithRed:255.0/255.0 green:45.0/255.0 blue:85.0/255.0 alpha:1.0];
}

// Weather
+ (UIColor *)sevenGrey {
    return [UIColor colorWithRed:142.0/255.0 green:142.0/255.0 blue:147.0/255.0 alpha:1.0];
}

// Videos, iTunes Store
+ (UIColor *)sevenSkyBlue1 {
    return [UIColor colorWithRed:52.0/255.0 green:170.0/255.0 blue:220.0/255.0 alpha:1.0];
}

// Videos, iTunes Store
+ (UIColor *)sevenSkyBlue2 {
    return [UIColor colorWithRed:90.0/255.0 green:200.0/255.0 blue:250.0/255.0 alpha:1.0];
}

+ (UIColor *)sevenGroupedTableViewHeaderTextGray {
    return [UIColor colorWithRed:109.0/255.0 green:109.0/255.0 blue:114.0/255.0 alpha:1.0];
}

+ (UIColor *)sevenGroupedTableSeparatorLineGray {
    return [UIColor colorWithRed:200.0/255.0 green:199.0/255.0 blue:204.0/255.0 alpha:1.0];
}

+ (UIColor *)sevenSwitchGreen {
    return [UIColor colorWithRed:67.0/255.0 green:217.0/255.0 blue:93.0/255.0 alpha:1.0];
}

+ (UIColor *)sevenGroupedTableViewBackground {
    return [UIColor colorWithRed:239.0/255.0 green:239.0/255.0 blue:244.0/255.0 alpha:1.0];
}

+ (UIColor *)sevenNavigationBarBackground {
    return [UIColor colorWithWhite:247.0/255.0 alpha:1.0];
}

+ (UIColor *)sevenGreyedOutTableText {
    return [UIColor colorWithRed:148.0/255.0 green:148.0/255.0 blue:152.0/255.0 alpha:1.0]; // actual color in Clock.app
}

@end
