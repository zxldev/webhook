# webhook

## 使用说明

1. ```mv hooks.json.gitlab.example hooks.json```  修改***AB_PATH_TO_ROOT*** ***PASSWORD*** 变量
2. ```mv webhook.sh.example webhook.sh```  修改***AB_PATH_TO_ROOT*** ***PASSWORD*** 变量
3. 在```hooks```文件夹中添加和项目名称一致的```.sh```可执行脚本，并编写合并事件发生时所执行的shell脚本
4. 执行```webhook.sh``` 启动服务
