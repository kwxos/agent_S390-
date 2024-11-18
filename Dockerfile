FROM alpine:latest

# 将本地环境复制到容器中
COPY main /root
COPY swith /root
# 设置工作目录
WORKDIR /root

RUN chmod a+x main
# 其他构建步骤，例如安装依赖、设置环境变量等

# 定义容器启动时执行的命令
CMD ["./main"]