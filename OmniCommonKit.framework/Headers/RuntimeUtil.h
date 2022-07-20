//
//  RuntimeUtil.h
//  OmniCommonKit
//
//  Created by 程小康 on 2022/7/8.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RuntimeUtil : NSObject

+ (void)hookAppDelegateMethod:(SEL)oldMethod newCls:(Class)newCls targetMethod:(SEL)newMethod;
@end

NS_ASSUME_NONNULL_END
