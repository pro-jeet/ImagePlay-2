//
//  ViewController.m
//  ImagePlay 2
//
//  Created by Preetham Brian Pereira on 25/04/17.
//  Copyright © 2017 PlayKool. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSMutableArray *imageArray;
    NSMutableArray *imageViewArray;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    imageArray = [[NSMutableArray alloc]initWithObjects:
                  [UIImage imageNamed:@"dark_hand_smoke" inBundle:[NSBundle mainBundle] compatibleWithTraitCollection:nil],
                  [UIImage imageNamed:@"default" inBundle:[NSBundle mainBundle] compatibleWithTraitCollection:nil],
                  [UIImage imageNamed:@"quote" inBundle:[NSBundle mainBundle] compatibleWithTraitCollection:nil],
                  [UIImage imageNamed:@"weapon" inBundle:[NSBundle mainBundle] compatibleWithTraitCollection:nil],
                  [UIImage imageNamed:@"simple-life-quote" inBundle:[NSBundle mainBundle] compatibleWithTraitCollection:nil],
                  nil];
    
    imageViewArray = [[NSMutableArray alloc]init];
    
    
}

-(void)initializesSomething
{
    for (UIImage *image in imageArray)
    {
        UIImageView *imageView = [[UIImageView alloc]initWithImage:image];
        [imageViewArray addObject:imageView];
    }
}

-(CGRect)giveFrame
{
    CGRect rect = CGRectMake([self calculateX], [self calculateY], [self calculateWidth], [self calculateHeight]);
    return rect;
}

-(float)calculateX
{
    return 0;
}

-(float)calculateY
{
    return 0;
}

-(float)calculateWidth
{
    return 0;
}

-(float)calculateHeight
{
    return 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
