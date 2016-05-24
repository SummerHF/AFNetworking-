//
//  UIImage+compressIMG.h
//  AFNetWorking再封装
//
//  Created by 戴文婷 on 16/5/24.
//  Copyright © 2016年 戴文婷. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (compressIMG)

/**
 *  图片的压缩方法
 *
 *  @param sourceImg   要被压缩的图片
 *  @param defineWidth 要被压缩的尺寸(宽)
 *
 *  @return 被压缩的图片
 */
+(UIImage *)IMGCompressed:(UIImage *)sourceImg targetWidth:(CGFloat)defineWidth;

@end
