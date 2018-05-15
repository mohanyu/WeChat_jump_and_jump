WeChat_jump_and_jump
===========================
微信跳一跳，一键自动化，刷分工具
------


__如标题所言，可以用最简单、直接的方式，实现微信跳一跳的刷分__
- [x] 即便是菜鸟小白
- [x] 不需要自己安装python
- [x] 不需要配置环境
- [x] 不需要Android Debug Bridge
- [x] 以及任何的第三方库类
- [x] 36位和64位的系统通用
- [x] 且通过借助第三方模拟器，实现苹果用户的刷分(下附下载链接和使用方法)

**本文贴心到什么程度呢？**

what？都不会用GitHub下载本项目？:flushed:

:sparkles:[点击通过网盘下载本程序](https://share.weiyun.com/59HxPQA "悬停显示"):heart:


#### 执行此程序遇到问题？
  |1|     [E-mail](mohanyu6@gmail.com "墨瀚宇")
  
  |2|     [我的个人网站](http://www.mohanyu.club "墨瀚宇")

  |3|     [我的知乎](https://www.zhihu.com/people/mo-han-yu-10/activities)

# 思路详解:
* 通过Android Debug Bridge对手机截屏，

- 利用图像识别对下一跳盒子进行边缘检测（图1）和跳棋的模板匹配（图2），
####
![1](https://github.com/mohanyu/Photos_URL_for_Readme/blob/master/img-for-wechatjump/1.jpg)
####
![2](https://github.com/mohanyu/Photos_URL_for_Readme/blob/master/img-for-wechatjump/2.jpg)
####
- 得出两者的距离（图3）
####
![3](https://github.com/mohanyu/Photos_URL_for_Readme/blob/master/img-for-wechatjump/3.jpg)
####
- 计算对应分辨率下的按压系数
####
![4](https://github.com/mohanyu/Photos_URL_for_Readme/blob/master/img-for-wechatjump/6.jpg)
####
* 通过USB调试，让手机模拟出按压时间，实现蓄力跳跃
####
具体代码实现请：
:arrow_right:
 [点击查看原项目地址](https://github.com/wangshub/wechat_jump_game)

       
## 刷分1000以下是很容易的，基本上通过断点续传就可以绕过监测，想刷2000分比较难，你需要做到:

1. 对数据进行混淆（相邻两次的按压时长随机）

2. 屏幕按压点的伪随机（模拟人为操作）

3. 跳跃终点坐标赋予适当偏差值（防止无脑累加值的连跳）

4. 符合学习曲线的预期值范围（不能直接跳1000分，第一次400分死，第二次600死，第三次800…）

5. 绕过后端对本机的开发者模式检测

    tip：不支持操作系统是Windows XP的电脑！安卓机按照此文步骤走，苹果手机看后面的第6步
## 具体运行步骤如下：

1. 你需要 下载！ 后  解压!  这个压缩包（右击此压缩包——解压到当前文件）
2. 安卓手机打开 USB 调试，设置 > 开发者选项 > USB 调试
	（如果找不到请百度，比如手机品牌是：小米，型号是：note3，
	 那么百度一下：小米Note3怎样开启开发者模式？
	 另提醒：小米手机除了 USB 调试，还要打开下方的》》》USB 调试（安全）；
		 vivo手机需要开启》》》USB模拟点击	
3. 使用手机USB线连接电脑与手机
    （确保连接后，手机上不要选择——仅充电——，而是——可通过电脑传输文件（MTP））
     之后，手机打开微信跳一跳 —— 点击开始游戏 
4. 电脑打开解压后的jump文件夹，   右击 run_with_admin.bat ——以管理员的身份运行（A）！
	tip：如果手机弹出显示   USB 授权，请点击确认！

5. 看提示，键盘按任意键继续！
    想停止刷分，关闭此黑色窗口！

##### 6.苹果手机看这里
* 你需要 下载！ 后  解压!  这个压缩包（右击此压缩包——解压到当前文件）

- 由于苹果的开发者工具需要付费（好吧，我承认事实是我没学习ios的编程），所以你需要一款安卓模拟器！
	  
	  复制下方网址，粘贴到浏览器打开
  
	  http://sw.bos.baidu.com/sw-search-sp/software/6fb056f660bf1/ldinst_3.0.8.exe
	
	  它会自动下载《雷电安卓模拟器》

- 安装《雷电安卓模拟器》后，打开模拟器中的微信——登录上微信——鼠标下拉打开跳一跳——点击开始游戏
	
- 电脑打开解压后的jump文件夹，   右击run_with_admin.bat ——以管理员的身份运行（A）！

* 当黑色窗口显示——“键盘按任意键继续！”，那么就在键盘上按任意键继续！
	
	（想停止刷分，关闭此黑色窗口！）

### 最后：
* 如果手机能跳但是跳不准的话，请打开jump文件夹中的config文件夹中的《跳不准点这里.txt》
	
- 别刷分太高，梯度刷分（刷200分死——刷400分死——刷600分死）
	
- 尽量别超过1000分

#### 最后的最后：
##### 使用过程有什么问题请反馈
|1||[我的个人网站](http://www.mohanyu.club "悬停显示")|

|2||[我的知乎](https://www.zhihu.com/people/mo-han-yu-10/activities)|
	
    end：如果你的电脑是苹果的MAC系统的话，我很抱歉你看到了这里。。。。。。
|Author|墨瀚宇|
|---|---
|E-mail|mohanyu6@gmail.com