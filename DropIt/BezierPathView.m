//
//  BezierPathView.m
//  DropIt
//
//  Created by Ginny Fahs on 1/23/19.
//  Copyright © 2019 Ginny's Games. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

-(void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self.path stroke];
}

@end
