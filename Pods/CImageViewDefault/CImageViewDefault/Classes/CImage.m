//
//  CImage.m
//  CImageViewDefault
//
//  Created by 赵锋 on 2017/11/17.
//

#import "CImage.h"

@implementation CImage
+ (UIImage *)cc_Image
{
    
    UIImage * t = [UIImage imageNamed:@"tTColor"];
    NSBundle *b =[NSBundle bundleForClass:[self class]];
    NSURL *url = [b URLForResource:@"CImageViewDefault" withExtension:@"bundle"];
    NSBundle *bb = [NSBundle bundleWithURL:url] ;
    UIImage *t1 = [UIImage imageNamed:@"tTColor" inBundle:bb compatibleWithTraitCollection:0];
    NSLog(@"ccImage:%@ %@",t,t1);
    return t1;
}
@end
