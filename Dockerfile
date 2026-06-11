# 基础镜像（这里以常用的轻量alpine为例，可根据你的项目语言替换）
FROM alpine:latest

# 设置工作目录
WORKDIR /app

# 复制项目文件到容器内
COPY . .

# 容器启动命令（根据你的项目修改）
CMD ["echo", "Hello from Docker!"]
