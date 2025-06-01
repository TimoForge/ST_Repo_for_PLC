# 📁 源代码目录

<div align="center">
<div style="margin: 20px 0; display: flex; justify-content: center; gap: 24px;">
<a href="./README_EN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #0366d6, #044289); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease; font-weight: 500; letter-spacing: 0.5px;">
English
</a>
<a href="./README_CN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #28a745, #208637); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease; font-weight: 500; letter-spacing: 0.5px;">
中文
</a>
</div>
</div>

## 📑 目录说明
此目录包含项目的所有源代码文件，按功能模块分类组织。

## 📚 重要文档
- 📖 [编程规范](./STANDARDS_CN.md) - IEC 61131-3编程规范和开发指南
- 🔍 [开发手册](./DEVELOPMENT_CN.md) - 详细的开发流程和最佳实践

## 🗂️ 目录结构
- 🔨 `POUs/` - 程序组织单元
  - 📊 `01_Programs/` - 主程序文件
  - ⚡ `02_Functions/` - 全局函数
  - 🧩 `03_Function_Blocks/` - 功能块
  - 🏭 `04_ProcessUnits/` - 工艺单元
    - 🔄 `Batch/` - 批处理相关
    - 💧 `Flow/` - 流量控制
    - 📈 `Level/` - 液位控制
    - 📊 `Pressure/` - 压力控制
    - 🌡️ `Temperature/` - 温度控制
- 📝 `DUTs/` - 数据单元类型
- 🌐 `GVLs/` - 全局变量列表

## ⚙️ 开发规范
### 📌 基本原则
- ✨ 所有代码必须遵循IEC 61131-3标准
- 📚 必须包含完整的中英文注释
- 🔍 变量命名需要清晰明确

### 📋 目录使用规范
1. 🆕 新功能块放入 `POUs/03_Function_Blocks`
2. 🌍 全局变量定义在 `GVLs` 目录
3. 📊 自定义数据类型在 `DUTs` 目录

### 🔗 相关链接
- [📘 详细开发文档](../doc/development.md)
- [🔍 故障排除指南](../doc/troubleshooting.md)
- [📊 性能优化指南](../doc/performance.md)