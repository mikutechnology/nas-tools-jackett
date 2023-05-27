![logo-blue](https://user-images.githubusercontent.com/51039935/197520391-f35db354-6071-4c12-86ea-fc450f04bc85.png)
# NAS媒体库管理工具

Wiki：https://wiki.nastool.org/

API: http://localhost:3000/api/v1/


## 功能：

NAS媒体库管理工具。

此版本在官方版本的基础上，恢复了磁力下载/索引器等功能。

版本：3.2.3

自用，禁止传播


### 1、本地运行
python3.10版本，需要预安装cython，如发现缺少依赖包需额外安装：
```
git clone -b master https://ghproxy.com/https://github.com/mikutechnology/nas-tools-jackett --recurse-submodule 
python3 -m pip install -r requirements.txt
export NASTOOL_CONFIG="/xxx/config/config.yaml"
nohup python3 run.py & 
```

### 3、可执行文件
下载打包好的执行文件运行即可，会自动生成配置文件目录：

https://github.com/mikutechnology/nas-tools-jackett/releases

## 免责声明
1) 本软件仅供学习交流使用，软件本身不提供任何内容，仅作为辅助工具简化用户手工操作，对用户的行为及内容毫不知情，使用本软件产生的任何责任需由使用者本人承担。
2) 本软件代码开源，基于开源代码进行修改，人为去除相关限制导致软件被分发、传播并造成责任事件的，需由代码修改发布者承担全部责任。同时按AGPL-3.0开源协议要求，基于此软件代码的所有修改必须开源。
3) 本项目没有在任何地方发布捐赠信息页面，也不会接受任何捐赠，请仔细辨别避免误导。