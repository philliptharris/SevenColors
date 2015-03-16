//
//  MyTableViewCell.h
//  SevenColorsExample
//
//  Created by Phillip Harris on 3/16/15.
//  Copyright (c) 2015 Phillip Harris. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyTableViewCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UIView *colorView;
@property (strong, nonatomic) IBOutlet UILabel *colorLabel;
@end
