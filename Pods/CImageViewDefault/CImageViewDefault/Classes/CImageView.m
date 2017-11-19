//
//  CImageView.m
//  CImageViewDefault
//
//  Created by 赵锋 on 2017/11/17.
//

#import "CImageView.h"
#import "CImage.h"

@implementation CImageView

- (instancetype)initWithImage:(UIImage *)image
{
    NSLog(@"1");
    if ([super initWithImage:[CImage cc_Image]]) {
        
    }
    
    return self;
}

- (instancetype)initWithImage:(UIImage *)image highlightedImage:(UIImage *)highlightedImage
{
    NSLog(@"2");
    if ([super initWithImage:[CImage cc_Image] highlightedImage:highlightedImage]) {
        
    }
    
    return self;
}


@end
