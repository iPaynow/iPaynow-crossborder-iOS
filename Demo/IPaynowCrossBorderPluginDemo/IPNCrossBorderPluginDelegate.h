//
//  IPNAlixPluginDelegate.h
//  iPaynowAlixSDKDemo
//
//  Created by 黄睿 on 2016/10/19.
//  Copyright © 2016年 ipaynow. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM (NSInteger , IPNCrossBorderPayResult){
    IPNCrossBorderPayResultFail,      // 失败
    IPNCrossBorderPayResultSuccess,   // 成功
    IPNCrossBorderPayResultCancel,    // 取消
    IPNCrossBorderPayResultUnknown,   // 未知
};

@protocol IPNCrossBorderPluginDelegate <NSObject>

/**
 *  支付完成的回调
 *
 *  @param result   支付状态
 *  @param erroCode 错误代码
 *  @param erroInfo 错误信息
 */
- (void)iPNCrossBorderPluginResult:(IPNCrossBorderPayResult)result erroCode:(NSString *)erroCode erroInfo:(NSString *)erroInfo;

@end

