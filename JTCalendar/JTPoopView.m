//
//  JTPoopView.m
//  Pods
//
//  Created by Inhong Kim on 2015. 1. 4..
//
//

#import "JTPoopView.h"

@implementation JTPoopView
- (instancetype)init
{
    self = [super init];
    if(!self){
        return nil;
    }
    
    self.backgroundColor = [UIColor clearColor];
    //    self.color = [UIColor whiteColor];
    UIImage *image = [UIImage imageNamed:@"CalendarPoop"];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(-5.0f, 0.0f, 20.0f, 20.0f)];
    imageView.image = image;
    [self addSubview:imageView];
    return self;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
