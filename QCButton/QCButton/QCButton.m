//
//  QCButton.m
//  QCButton
//
//  Created by mymac on 2019/12/29.
//  Copyright © 2019 hqc. All rights reserved.
//

#import "QCButton.h"

@implementation QCButton

-(void)layoutSubviews{
    
    [super layoutSubviews];
    
    switch (self.qc_customstyle) {
        case QCButtonCustomStylePicTop:
        {
            [self setTitleEdgeInsets:UIEdgeInsetsZero];
            
            [self.titleLabel sizeToFit];
            CGRect labelFrame = self.titleLabel.frame;
            
            [self.imageView sizeToFit];
            CGRect imageFrame = self.imageView.frame;
            
            imageFrame.origin.x = (self.frame.size.width-imageFrame.size.width)*0.5;
            imageFrame.origin.y = (self.frame.size.height-imageFrame.size.height-labelFrame.size.height-self.qc_customSpace)*0.5;
            self.imageView.frame = imageFrame;
            
            labelFrame.origin.x = (self.frame.size.width-labelFrame.size.width)*0.5;;
            labelFrame.origin.y = imageFrame.origin.y+imageFrame.size.height+self.qc_customSpace;
            self.titleLabel.frame = labelFrame;
            
            break;
        }
        case QCButtonCustomStylePicLeft:
        {
            [self.titleLabel sizeToFit];
            CGRect labelFrame = self.titleLabel.frame;
            
            [self.imageView sizeToFit];
            CGRect imageFrame = self.imageView.frame;
            
            imageFrame.origin.x = (self.frame.size.width-imageFrame.size.width-labelFrame.size.width-self.qc_customSpace)*0.5;
            imageFrame.origin.y = (self.frame.size.height-imageFrame.size.height)*0.5;
            self.imageView.frame = imageFrame;
            
            labelFrame.origin.x = imageFrame.origin.x+imageFrame.size.width+self.qc_customSpace;
            labelFrame.origin.y = (self.frame.size.height-labelFrame.size.height)*0.5;
            self.titleLabel.frame = labelFrame;
            
            break;
        }
        case QCButtonCustomStylePicDown:
        {
            [self.titleLabel sizeToFit];
            CGRect labelFrame = self.titleLabel.frame;
            
            [self.imageView sizeToFit];
            CGRect imageFrame = self.imageView.frame;
            
            labelFrame.origin.x = (self.frame.size.width-labelFrame.size.width)*0.5;
            labelFrame.origin.y = (self.frame.size.height-labelFrame.size.height-imageFrame.size.height-self.qc_customSpace)*0.5;
            self.titleLabel.frame = labelFrame;
            
            imageFrame.origin.x = (self.frame.size.width-imageFrame.size.width)*0.5;
            imageFrame.origin.y = labelFrame.origin.y+labelFrame.size.height+self.qc_customSpace;
            self.imageView.frame = imageFrame;
            
            break;
        }
        case QCButtonCustomStylePicRight:
        {
            [self.titleLabel sizeToFit];
            CGRect labelFrame = self.titleLabel.frame;
            
            [self.imageView sizeToFit];
            CGRect imageFrame = self.imageView.frame;
            
            labelFrame.origin.x = (self.frame.size.width-imageFrame.size.width-labelFrame.size.width-self.qc_customSpace)*0.5;
            labelFrame.origin.y = (self.frame.size.height-labelFrame.size.height)*0.5;
            self.titleLabel.frame = labelFrame;
            
            imageFrame.origin.x = labelFrame.origin.x+labelFrame.size.width+self.qc_customSpace;
            imageFrame.origin.y = (self.frame.size.height-imageFrame.size.height)*0.5;
            self.imageView.frame = imageFrame;
            
            break;
        }
        default:
            break;
    }
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
