//
//  BPBlueprintView.m
//  BPAppScale
//
//  Created by Brian Partridge on 10/30/12.
//  Copyright (c) 2012 Brian Partridge. All rights reserved.
//

#import "BPBlueprintView.h"

@implementation BPBlueprintView

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self sharedInit];
    }
    return self;
}

- (void)awakeFromNib {
    [self sharedInit];
}

- (void)sharedInit {
    self.backgroundColor = [UIColor colorWithRed:0.282 green:0.426 blue:1.000 alpha:1.000];
}

- (void)drawRect:(CGRect)rect {
    CGFloat spacing = 44;
    CGFloat lineWidth = 2;
    UIColor *lineColor = [UIColor whiteColor];

    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, lineWidth);
    [lineColor setStroke];

    CGFloat y = 0;
    CGFloat x = 0;
    const CGFloat maxY = self.bounds.size.height;
    const CGFloat maxX = self.bounds.size.width;

    // Horizontal lines
    while (y < maxY) {
        CGContextMoveToPoint(context, x, y);
        CGContextAddLineToPoint(context, maxX, y);
        y += spacing + lineWidth;
    }

    y = 0;
    x = 0;

    // Vertical lines
    while (x < maxX) {
        CGContextMoveToPoint(context, x, y);
        CGContextAddLineToPoint(context, x, maxY);
        x += spacing + lineWidth;
    }

    CGContextStrokePath(context);
}

@end
