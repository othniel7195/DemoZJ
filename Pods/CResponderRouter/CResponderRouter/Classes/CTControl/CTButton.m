//
//  CTButton.m
//  CResponderRouter
//
//  Created by 赵锋 on 2017/11/17.
//

#import "CTButton.h"

@implementation CTButton

- (void)addTarget:(id)target action:(SEL)action forControlEvents:(UIControlEvents)controlEvents
{
    NSLog(@"CTButton addTarget");
    [super addTarget:target action:action forControlEvents:controlEvents];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"CTButton 1touch");
    [super touchesBegan:touches withEvent:event];
    [self.nextResponder touchesBegan:touches withEvent:event];
}

@end
