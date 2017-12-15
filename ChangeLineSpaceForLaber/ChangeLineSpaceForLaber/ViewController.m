//
//  ViewController.m
//  ChangeLineSpaceForLaber
//
//  Created by apple on 2017/12/15.
//  Copyright © 2017年 zjbojin. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+ChangeLineSpaceForLaber.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLaber;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [UILabel changeSpaceForLabel:self.testLaber withLineSpace:2 WordSpace:3];
    
}





@end
