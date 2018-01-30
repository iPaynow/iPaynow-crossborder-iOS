# iPaynow-crossborder-iOS:跨境支付接入指南
## 一.版本要求
iOS SDK要求iOS 7.0及以上
## 二.接入方法
### 自动接入(CocoaPod方式)
#### 1.添加Podfile文件

```
pod ‘ipaynowCrossBorderPay’, '~> 1.0.1'
```

目前只支持支付宝渠道。

#### 2.运行 `pod install`
#### 3.使用 `.xcworkspace`打开工程
#### 4.设置URL Scheme
在`Xcode`-`TAEGETS`-`Info`-`URL Types`中添加`URL Schemes`,建议起名复杂一些，避免与其它程序重复。

### 手动接入
#### 1.获取SDK 
下载SDK，将获取到的SDK拖入project中。
#### 2.添加所依赖的库文件(必选)：
```
libz.dylib
libsqlite3.0.dylib
CoreGraphics.framework
CoreTelephony.framework
QuartzCore.framework
SystemConfiguration.framework
Security.framework
Foundation.framework
UIKit.framework
CoreMotion.framework 
```
#### 3.设置URL Scheme
在`Xcode`-`TAEGETS`-`Info`-`URL Types`中添加`URL Schemes`,建议起名复杂一些，避免与其它程序重复。

### 说明
本文档仅供参考，更详细的接入说明请参考`Documents`中的文档。


