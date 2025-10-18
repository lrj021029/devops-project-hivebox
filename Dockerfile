# 基础镜像: python 3.13
FROM python:3.13-slim

# 设置工作目录
WORKDIR /app

# 复制当前目录文件到容器
COPY . .

# 运行版本打印程序
CMD ["python3", "main.py"]
