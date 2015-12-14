//
//  ViewController.m
//  kmuc-stream
//
//  Created by Nathan Lawrence on 12/14/15.
//  Copyright © 2015 Nathan Lawrence. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Load URL into object webView
    NSURL *url = [NSURL URLWithString:@"http://www.kmuc.org"];
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
