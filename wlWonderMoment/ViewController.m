//
//  ViewController.m
//  wlWonderMoment
//
//  Created by jzjy on 2020/11/5.
//

#import "ViewController.h"

#import <WLLogin/WLLogin.h>
#import <WLTools/WLTools.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [WLLogin login];
    [WLLogin logout];
}


@end
