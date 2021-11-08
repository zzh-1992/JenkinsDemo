

# 配置github jenkins
>1 找到仓库下的Settin

![img.png](img.png)

>2 设置Webhooks(注意"/"结尾)

http://ip:port/github-webhook/
id 部署jenkins的IP地址
port jenkins的服务端口,默认8080
![img_1.png](img_1.png)

> 3 在jenkins配置仓库地址

 ![img_2.png](img_2.png)

> 4 配置github账户

![img_3.png](img_3.png)

> 5 触发构建

![img_4.png](img_4.png)