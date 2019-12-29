//
//  ViewController.m
//  QCButton
//
//  Created by mymac on 2019/12/29.
//  Copyright © 2019 hqc. All rights reserved.
//

#import "ViewController.h"
#import "QCButton.h"
@interface ViewController ()

@property (nonatomic, strong) QCButton *topBtn;
@property (nonatomic, strong) QCButton *leftBtn;
@property (nonatomic, strong) QCButton *downBtn;
@property (nonatomic, strong) QCButton *rightBtn;



@end
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.topBtn = [QCButton buttonWithType:UIButtonTypeCustom];
    self.topBtn.frame = CGRectMake(100, 100, 80, 80);
    self.topBtn.qc_customstyle = QCButtonCustomStylePicTop;
    [self.topBtn setImage:[UIImage imageNamed:@"icon1"] forState:UIControlStateNormal];
    [self.topBtn setTitle:@"图片在上" forState:UIControlStateNormal];
    [self.topBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:self.topBtn];
    
    self.leftBtn = [QCButton buttonWithType:UIButtonTypeCustom];
    self.leftBtn.frame = CGRectMake(100, 190, 80, 80);
    self.leftBtn.qc_customstyle = QCButtonCustomStylePicLeft;
    [self.leftBtn setImage:[UIImage imageNamed:@"icon2"] forState:UIControlStateNormal];
    [self.leftBtn setTitle:@"图片在左" forState:UIControlStateNormal];
    [self.leftBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:self.leftBtn];
    
    self.downBtn = [QCButton buttonWithType:UIButtonTypeCustom];
    self.downBtn.frame = CGRectMake(100, 280, 80, 80);
    self.downBtn.qc_customstyle = QCButtonCustomStylePicDown;
    [self.downBtn setImage:[UIImage imageNamed:@"icon3"] forState:UIControlStateNormal];
    [self.downBtn setTitle:@"图片在下" forState:UIControlStateNormal];
    [self.downBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:self.downBtn];
    
    self.rightBtn = [QCButton buttonWithType:UIButtonTypeCustom];
    self.rightBtn.frame = CGRectMake(100, 370, 80, 80);
    self.rightBtn.qc_customstyle = QCButtonCustomStylePicRight;
    [self.rightBtn setImage:[UIImage imageNamed:@"icon4"] forState:UIControlStateNormal];
    [self.rightBtn setTitle:@"图片在右" forState:UIControlStateNormal];
    [self.rightBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:self.rightBtn];
    
    
    
    
}


@end
