//
//  MyTableViewController.m
//  SevenColorsExample
//
//  Created by Phillip Harris on 3/16/15.
//  Copyright (c) 2015 Phillip Harris. All rights reserved.
//

#import "MyTableViewController.h"

#import "MyTableViewCell.h"

#import "UIColor+SevenColors.h"

@interface MyTableViewController ()

@property (nonatomic, strong) NSArray *colors;
@property (nonatomic, strong) NSArray *colorNames;

@end

@implementation MyTableViewController

//===============================================
#pragma mark -
#pragma mark Initialization
//===============================================

- (instancetype)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit {
    
    _colors = @[[UIColor sevenRed],
                [UIColor sevenOrange],
                [UIColor sevenYellow],
                [UIColor sevenGreen],
                [UIColor sevenBlue],
                [UIColor sevenIndigo],
                [UIColor seveniTunesPurple],
                [UIColor sevenPink],
                [UIColor sevenGrey],
                [UIColor sevenSkyBlue1],
                [UIColor sevenSkyBlue2],
                [UIColor sevenGroupedTableViewHeaderTextGray],
                [UIColor sevenGroupedTableSeparatorLineGray],
                [UIColor sevenSwitchGreen],
                [UIColor sevenGroupedTableViewBackground],
                [UIColor sevenNavigationBarBackground],
                [UIColor sevenGreyedOutTableText]];
    
    _colorNames = @[@"[UIColor sevenRed]",
                    @"[UIColor sevenOrange]",
                    @"[UIColor sevenYellow]",
                    @"[UIColor sevenGreen]",
                    @"[UIColor sevenBlue]",
                    @"[UIColor sevenIndigo]",
                    @"[UIColor seveniTunesPurple]",
                    @"[UIColor sevenPink]",
                    @"[UIColor sevenGrey]",
                    @"[UIColor sevenSkyBlue1]",
                    @"[UIColor sevenSkyBlue2]",
                    @"[UIColor sevenGroupedTableViewHeaderTextGray]",
                    @"[UIColor sevenGroupedTableSeparatorLineGray]",
                    @"[UIColor sevenSwitchGreen]",
                    @"[UIColor sevenGroupedTableViewBackground]",
                    @"[UIColor sevenNavigationBarBackground]",
                    @"[UIColor sevenGreyedOutTableText]"];
}

//===============================================
#pragma mark -
#pragma mark View Methods
//===============================================

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tableView.estimatedRowHeight = 44.0;
    self.tableView.rowHeight = 44.0;
    
    NSLog(@"%@", NSStringFromUIEdgeInsets(self.tableView.separatorInset));
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"%@", NSStringFromUIEdgeInsets(self.tableView.separatorInset));
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"%@", NSStringFromUIEdgeInsets(self.tableView.separatorInset));
}

//===============================================
#pragma mark -
#pragma mark UITableView
//===============================================

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.colors.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    MyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"myCellId" forIndexPath:indexPath];
    
    cell.colorView.backgroundColor = self.colors[indexPath.row];
    cell.colorLabel.text = self.colorNames[indexPath.row];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
}

@end
