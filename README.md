# ssr-check
forked from https://github.com/ToyoDAdoubi/doubi

批量检查ssr服务是否可用


## 准备

将 `ssr://`配置写在`ssr_check.conf`文件中，一行一个。

## 用法

```bash
./ssr_check.sh t
```
检查配置文件中的ssr服务是否可用，结果生成在'ssr_check.log`中。

```bash
./ssr_check.sh s
```
启动配置文件中第一个可用的ssr服务，并生成socks5代理，端口是1080。
