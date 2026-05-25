# vr-panjunjun.github.io
项目网址：https://vr-pan-junjun.github.io/
原始模板 README：[README-Hugo-Research-Group-Theme.md](README-Hugo-Research-Group-Theme.md)

## 如何在本地启动网站

> [!IMPORTANT]
> 你需要确保在运行以下脚本前，你的 PATH 中已经安装了可供使用的 `go` 工具链。

> [!TIP]
> 在本地脚本启动过程中，你可能会遇到一些报错，不过只要最终服务器正确启动了，这些中间的报错都是无关紧要的。
>
> 服务器一般会启动在 `http://localhost:1313/`
>
> 服务器启动后，你需要去该网址检查根目录的渲染是否正常，如果根目录出现了 Page Not Found 的错误，那说明网站渲染出现了严重问题。

### Windows amd64 启动脚本

在根目录运行：
```bat
scripts\win_local_test.bat
```

### Linux amd64 启动脚本

在根目录运行：
```sh
bash ./scripts/linux_local_test.sh
```

## 如何将页面部署到 github Pages

1. 首先，你需要将当前项目的内容 push 到 github 上
2. 之后，你需要等待 github actions 自动运行一次 publish 操作
3. 等待其运行结束，你需要再手动运行一次 publish 操作 
- 详见：https://github.com/vr-pan-junjun/vr-pan-junjun.github.io/actions/workflows/publish.yaml
