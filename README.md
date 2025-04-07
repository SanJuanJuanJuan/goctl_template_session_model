# GoCtl模板-包含Session和Model的增强版GoZero模板

这是一个基于go-zero框架的goctl工具的自定义模板，增强了原有模板功能，添加了Session管理和更完善的Model层支持。

## 功能特点

- 集成Session管理机制
- 增强的Model层，支持更复杂的数据库操作
- 兼容go-zero 1.8.1版本
- 保留了原始模板的所有功能

## 安装使用

### 1. 克隆仓库

```bash
git clone https://github.com/SanJuanJuanJuan/goctl_template_session_model.git
```

### 2. 使用自定义模板生成代码

```bash
goctl api -o yourproject.api -dir ./gen -template=路径到模板目录
```

## 目录结构

- `api` - API服务模板
- `docker` - Docker相关模板
- `gateway` - 网关服务模板
- `kube` - Kubernetes部署模板
- `model` - 数据模型模板
- `mongo` - MongoDB支持模板
- `newapi` - 新版API模板
- `rpc` - RPC服务模板

## 许可证

本项目采用MIT许可证。详情请参阅LICENSE文件。