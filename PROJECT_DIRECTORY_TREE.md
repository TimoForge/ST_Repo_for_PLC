# 🌲 PLC项目目录结构

[![项目状态](https://img.shields.io/badge/状态-活跃开发中-brightgreen.svg)](../../)
[![文档语言](https://img.shields.io/badge/语言-中文|English-blue.svg)](../../)
[![许可证](https://img.shields.io/badge/许可证-Mozilla%20Public%20License%202.0-green.svg)](LICENSE)

> 📖 **文档说明**
>
> 本文档详细展示了PLC自动化控制项目的完整目录结构，帮助开发者：
>
> - 🔍 快速定位各类资源文件
> - 📚 了解项目的模块划分
> - 🔧 掌握代码组织方式

````markdown
📦 项目根目录
├── 📁 doc
│   ├── 📁 configuration
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📁 function_blocks
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📁 manual
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📁 overview
│   │   ├── 📄 README_CN.md
│   │   ├── 📄 project_introduction_CN.md
│   │   ├── 📄 project_introduction_EN.md
│   │   ├── 📄 system_architecture_CN.md
│   │   └── 📄 system_architecture_EN.md
│   ├── 📁 test_reports
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📄 README_CN.md
│   └── 📄 README_EN.md
├── 📁 src
│   ├── 📁 DUTs
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📁 GVLs
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📁 POUs
│   │   ├── 📁 01_Programs
│   │   │   ├── 📄 README_CN.md
│   │   │   └── 📄 README_EN.md
│   │   ├── 📁 02_Functions
│   │   │   ├── 📄 README_CN.md
│   │   │   └── 📄 README_EN.md
│   │   ├── 📁 03_Function_Blocks
│   │   │   ├── 📄 README_CN.md
│   │   │   └── 📄 README_EN.md
│   │   ├── 📁 04_ProcessUnits
│   │   │   ├── 📁 Flow
│   │   │   ├── 📁 Temperature
│   │   │   ├── 📄 README_CN.md
│   │   │   └── 📄 README_EN.md
│   │   ├── 📄 README_CN.md
│   │   └── 📄 README_EN.md
│   ├── 📄 README_CN.md
│   ├── 📄 README_EN.md
│   ├── 📄 STANDARDS_CN.md
│   └── 📄 STANDARDS_EN.md
├── 📁 test
│   ├── 📄 README_CN.md
│   └── 📄 README_EN.md
├── 📜 LICENSE
├── 📄 README.md
├── 📄 README_CN.md
├── 📄 README_EN.md
├── 📄 PROJECT_DIRECTORY_TREE.md
└── 🛠️ update_directory_tree.sh
````

## 📚 项目结构导航

### 🎯 核心目录速览 

> 以下是项目的主要组成部分，每个部分都有其特定的职责和用途。

<details>
<summary>📊 目录统计信息</summary>


- 总目录数：17个
- 总文件数：47个
- 支持语言：中文、English
- 主要类型：源代码、文档、测试用例
  </details>

#### 📦 源代码目录 (`src/`)

```
└── 核心代码组件
    ├── 🔧 DUTs/       - 自定义数据类型
    ├── 🌍 GVLs/       - 全局变量列表
    └── 🔨 POUs/       - 程序组织单元
```

#### 📂 文档目录 (`doc/`)

```
└── 项目文档资源
    ├── ⚙️ configuration/  - 配置文档
    ├── 📘 manual/        - 使用手册
    ├── 🎨 overview/      - 项目概览
    └── 📊 test_reports/  - 测试报告
```

#### 🧪 测试目录 (`test/`)

```
└── 测试相关资源
    ├── 📋 测试用例
    └── 📊 测试报告
```

### 🔄 POUs详细结构

#### 🎮 控制程序 (`01_Programs/`)

- 系统主控制逻辑
- 程序执行入口点
- 任务调度管理

#### ⚙️ 功能函数 (`02_Functions/`)

- 数据处理工具
- 通用计算函数
- 辅助功能实现

#### 🧩 功能块 (`03_Function_Blocks/`)

- 可重用控制模块
- 标准功能组件
- 设备驱动接口

#### 🏭 工艺单元 (`04_ProcessUnits/`)

```
└── 专用控制模块
    ├── 🏺 Batch/       - 批次处理
    ├── 💧 Flow/        - 流量控制
    ├── 📏 Level/       - 液位控制
    ├── 🌡️ Temperature/ - 温度控制
    └── 📊 Pressure/    - 压力控制
```

---

### 📋 快速开发指南

<details>
<summary>💡 新手入门指南</summary>


1. 🔰 **起步准备**
   - 阅读 `overview/project_introduction_CN.md` 了解项目概况
   - 查看 `doc/manual/README_CN.md` 获取详细使用说明

2. 📝 **编码规范**
   - 严格遵循 `STANDARDS_CN.md` 中的编码规范
   - 参考 `function_blocks` 目录下的示例代码

3. 🚀 **开发流程**
   - 从 `POUs/01_Programs` 开始了解程序结构
   - 根据需求在 `POUs/04_ProcessUnits` 下开发工艺模块
     </details>

<details>
<summary>🔧 开发者必读</summary>


- **文档约定**

  ```
  📄 README_CN.md  - 中文说明文档
  📄 README_EN.md  - English Documentation
  ```

- **模块扩展**

  - 工艺单元支持自定义扩展
  - 遵循现有目录结构添加新模块
  - 确保添加对应的说明文档

- **最佳实践**

  - 充分利用 `DUTs` 定义数据类型
  - 合理使用 `GVLs` 管理全局变量
  - 遵循功能块的模块化设计原则
    </details>

> 🌟 **温馨提示**
>
> 如果您是首次接触本项目，建议按照以下顺序阅读文档：
>
> 1. 👉 项目介绍：`overview/project_introduction_CN.md`
> 2. 👉 系统架构：`overview/system_architecture_CN.md`
> 3. 👉 使用手册：`manual/README_CN.md`
