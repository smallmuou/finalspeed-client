# VPS加速

VPS加速是通过finalspeed来进行，由于只有管理员才能支持tcp，为了实现快速启动（杀掉原来进程、免密码），我在官方finalspeed的基础上增加了快速启动脚本.

## 快速启动
<pre>
./auth.sh 管理员密码
</pre>

## 配合Alfred使用
如果您已经有了Alfred workflow，那就更简单了

* 新建keyword
* 执行terminal脚本
<pre>
cd /Users/starnet/Projects/finalspeed_client;./auto.sh 密码
</pre>
PS：/Users/starnet/Projects/finalspeed_client这个是我的路径，您需要改成自己的路径

## 丫霸（福州话）

现在如果我要启动VPS加速，则只要敲下：alt+space, 输入js即可（js是我配置的keyword）