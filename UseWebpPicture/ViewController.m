//
//  ViewController.m
//  UseWebpPicture
//
//  Created by myApple on 16/3/18.
//  Copyright © 2016年 crane. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+WebP.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgV;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSString *normalImg = [[NSBundle mainBundle] pathForResource:@"Rosetta" ofType:@"webp"];
//    self.imgV.image=[UIImage imageWithWebP:normalImg];
    self.imgV.image=[UIImage imageWithWebPData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://i2.res.meizu.com/fileserver/ad/img/webp/37/5b187184cc9347e484189ac527f80de3.webp"]]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
