# 源代码目录

[English](./README_EN.md) | [中文](./README_CN.md)

此目录包含项目的所有源代码文件。

### 重要文档
- [编程规范](./STANDARDS_CN.md) - IEC 61131-3编程规范和开发标准
- [Programming Standards](./STANDARDS_EN.md) - IEC 61131-3 Programming Standards and Development Guidelines

### 目录结构
- `POUs/`: 程序组织单元
  - `01_Programs/`: 主程序文件
  - `02_Functions/`: 全局函数
  - `03_Function_Blocks/`: 功能块
  - `04_ProcessUnits/`: 工艺单元
    - `Batch/`: 批处理相关
    - `Flow/`: 流量相关
    - `Level/`: 液位相关
    - `Pressure/`: 压力相关
    - `Temperature/`: 温度相关
- `DUTs/`: 数据单元类型
- `GVLs/`: 全局变量列表

### 开发指南
1. 所有新的功能块应放在 `POUs/03_Function_Blocks` 目录中
2. 全局变量定义应放在 `GVLs` 目录中
3. 自定义数据类型应放在 `DUTs` 目录中