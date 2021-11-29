//
//  LoginViewController.m
//  ECommerce
//
//  Created by MAC on 29/11/21.
//
#import "LoginViewController.h"
#import "ECommerce-Swift.h"


@interface LoginViewController ()

@end

@implementation LoginViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
//    self.view.backgroundColor = [UIColor cyanColor];
}


- (IBAction)navigateToCall:(id)sender {
    self.tabBarController.selectedIndex = 1;

}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
