## Mac Wi-Fi Auto Proxy 开关

###配置
+ 更改 `proxyswitch.sh` 文件中 `MY_PROXY`的值，改成自己的代理地址。
+ 把`proxyswitch.sh`放入你想放的路径。
+ 在`.bashrc`中加入如下代码（如果使用 `zsh`就是在`.zshrc`，其他类似）:
``` bash
source 路径/proxyswitch.sh
```
+ 然后执行
``` bash
source ~/.bashrc
```

### 命令
+ `proxyon` 命令可以打开Wi-Fi自动代理
+ `proxyoff` 命令可以关闭Wi-Fi自动代理
+ `proxystate` 命令可以查看当前Wi-Fi 自动代理的状态
