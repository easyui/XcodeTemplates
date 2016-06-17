# XcodeTemplates
File Templates &amp; Project Templates
***
## 文件模板
* 系统文件模板路径（Xcode7）:

    /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates

![系统文件模板路径](README/系统文件模板路径.png)
EZ.xctemplate 是我放进入的文件模板（其实只要复制 Cocoa Touch Class.xctemplate模板修改定制成自己的模板）

EZ.xctemplate 文件夹下的EZViewControllerObjective-C，EZViewControllerXibObjective-C，EZViewControllerSwift，EZViewControllerXIBSwift是我增加的文件夹，UIViewControllerObjective-C，UIViewControllerXIBObjective-C，UIViewControllerSwift，UIViewControllerXIBSwift文件夹做了定制修改。TemplateIcon.png，TemplateIcon@2x.png，TemplateInfo.plist也做了相应的修改，其它暂时没有定制，效果如下：
![自定义文件模板效果](README/自定义文件模板效果.png)
EZViewControllerObjective-C，EZViewControllerXibObjective-C，EZViewControllerSwift，EZViewControllerXIBSwift 文件夹命名规则是：类名+Objective-C/Swift 如果文件夹下有xib文件，在Objective-C/Swift前加Xib

TemplateIcon.png和TemplateIcon@2x.png是模板的icon，大小48\*48和96\*96

TemplateInfo.plist是模板的配置文件：
![模板配置文件1](README/TemplateInfo1.png)
![模板配置文件2](README/TemplateInfo2.png)
![模板配置文件3](README/TemplateInfo3.png)
Options中得Item0、1、2、3对应下图四个选项：
![模板配置文件3](README/Options对应选项.png)










