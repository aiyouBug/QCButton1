//
//  QCButton.h
//  QCButton
//
//  Created by mymac on 2019/12/29.
//  Copyright © 2019 hqc. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
/**
 - QCButtonCustomStyleNomal = 0:  无特殊样式
 - QCButtonCustomStylePicTop:   图片在上文字在下
 - QCButtonCustomStylePicLeft:  图片在左文字在右
 - QCButtonCustomStylePicDown:  图片在下文字在上
 - QCButtonCustomStylePicRight:  图片在右文字在左
 */
typedef NS_ENUM(NSUInteger, QCButtonCustomStyle){
    QCButtonCustomStyleNomal = 0,
    QCButtonCustomStylePicTop,
    QCButtonCustomStylePicLeft,
    QCButtonCustomStylePicDown,
    QCButtonCustomStylePicRight,
};


@interface QCButton : UIButton


/// 自定义样式
@property (nonatomic, assign) QCButtonCustomStyle qc_customstyle;

/// 自定义间距
@property (nonatomic, assign) CGFloat qc_customSpace;

@end

NS_ASSUME_NONNULL_END
