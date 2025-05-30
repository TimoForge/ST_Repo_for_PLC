# 🏭 基于ST语言的PLC项目模板

<div align="center">

[![English](https://img.shields.io/badge/English-Read-blue?style=for-the-badge&logo=markdown)](./README_EN.md)
[![简体中文](https://img.shields.io/badge/简体中文-阅读-blue?style=for-the-badge&logo=markdown)](./README_CN.md)

</div>

## 🌟 项目简介
<div align="center">

**🌐 遵循 IEC 61131-3 标准 | 🎯 基于 ST 语言 | ⭐ Codesys 优化 | 📦 开箱即用**

</div>

这是一个基于结构化文本(ST)编程语言的通用PLC(可编程逻辑控制器)项目模板。项目针对Codesys平台优化，为工业自动化应用提供了全面的框架和最佳实践。

## ⚙️ 开发环境要求

<table>
<tr>
<td>

### 💻 运行环境

</td>
<td>

- 🔧 Codesys V3.5 SP17+ 
- 🌐 支持目标系统：
  - ⭐ Codesys Control Win V3
  - 🔌 Codesys Control RTE
  - 🎯 所有支持Codesys Runtime的硬件PLC
- 💾 推荐 4GB+ RAM
- 🖥️ 推荐 1920x1080 分辨率

</td>
</tr>
</table>

## ✨ 主要特点

<table>
<tr>
<td>

### 🔰 标准规范
- ✅ 符合IEC 61131-3标准
- 📚 完善的代码文档
- 🏗️ 模块化架构设计
- 📋 标准化项目结构

</td>
<td>

### 🛠️ 技术特性
- 🔄 可复用功能块库
- 🌐 跨平台兼容性
- 🧪 完整测试框架
- 📊 过程控制模块

</td>
</tr>
</table>

## 🗂️ 项目结构

```
📦 project_root
├── 📂 src                  # 源代码
│   ├── 🔨 POUs            # 程序组织单元
│   │   ├── 🎮 Programs    # 主程序
│   │   ├── ⚙️ Functions   # 功能函数
│   │   └── 🧩 FBs        # 功能块
│   ├── 🔧 DUTs            # 数据单元类型
│   └── 🌍 GVLs            # 全局变量列表
│
├── 📂 doc                  # 文档
│   ├── ⚙️ configuration   # 配置文档
│   ├── 📘 manual         # 用户手册
│   └── 🎨 overview       # 项目概述
│
└── 🧪 test                # 测试用例
    ├── 📋 unit           # 单元测试
    └── 📊 integration    # 集成测试
```

## 🚀 快速开始

### 配置步骤

1. 📥 克隆本仓库
   ```bash
   git clone https://github.com/your-username/plc-project-template.git
   ```

2. 🛠️ 使用Codesys打开项目

3. ⚙️ 配置目标设备：
   - 📋 选择设备描述文件
   - 🌐 配置通信参数
   - 🔄 设置启动行为

4. 📚 库管理：
   - ✅ 确认基础库
   - ➕ 添加额外库

5. 💻 程序开发：
   - 📝 使用POU模板
   - 📐 遵循项目规范

6. 🔨 编译与下载：
   - 🏗️ 构建项目
   - 🔍 检查一致性
   - ⬇️ 下载程序

7. 🔬 在线调试：
   - 👀 实时监控
   - 🔎 断点调试
   - 📊 变量跟踪

## 📝 编码规范

<table>
<tr>
<td>

### 🏷️ 命名规范

**变量命名**
- 📌 全局变量: `G_`
- 📥 输入变量: `i_`
- 📤 输出变量: `o_`
- 🔷 局部变量: `l_`
- 📊 静态变量: `s_`
- ⏳ 临时变量: `temp_`
- 🔒 常量: `C_`

**POU命名**
- 🧩 功能块: `FB_`
- ⚙️ 函数: `F_`
- 🎯 程序: `PROG_`

**数据类型**
- 📋 结构体: `ST_`
- 🔄 枚举: `E_`

</td>
<td>

### 📐 格式规范

**代码格式**
- ➡️ 统一缩进（4个空格）
- ⬇️ 合理使用空行分隔代码块
- ↔️ 每行代码不超过80字符

**注释要求**
- 📄 文件头部完整注释
- 📚 功能块功能描述
- 📊 变量声明单位说明

**最佳实践**
- ✨ 清晰的代码结构
- 🔍 易于阅读和维护
- 🎯 明确的功能职责
- ♻️ 代码复用性

</td>
</tr>
</table>

更多详细信息请参考[编程规范文档](./src/STANDARDS_CN.md)。

更多详细规范，包括安全规范、版本控制等，请参考完整的[编程规范文档](./src/STANDARDS_CN.md)。

## 📚 文档说明

<table>
<tr>
<td>

### 📂 文档结构
- 📖 详细文档位于 `doc/` 目录
- 🔍 API文档说明
- 📊 测试报告文档
- 🎯 使用示例

</td>
<td>

### 📝 文档内容
- 🏗️ 系统架构
- ⚙️ 配置指南
- 💻 编程手册
- 🧪 测试指南

</td>
</tr>
</table>

### 📁 文档目录结构

```
📂 doc/
├── 📘 configuration/     # 配置指南
├── ⚙️ function_blocks/   # 功能块文档
├── 📖 manual/           # 用户手册
├── 🎨 overview/         # 项目概述
└── 📊 test_reports/     # 测试报告
```
</tr>
</table>

## 🤝 参与贡献

<table>
<tr>
<td>

### 🌟 如何贡献
1. 🔍 Fork本仓库
2. 🌿 创建特性分支
3. ✨ 改进代码
4. 📝 提交Pull Request

</td>
<td>

### 📋 贡献指南
- 📌 遵循代码规范
- ✅ 添加新功能测试
- 📚 更新相关文档
- 🔄 保持提交整洁

</td>
</tr>
</table>

## 📄 开源许可

<div align="center">

[![License: MPL 2.0](https://img.shields.io/badge/License-MPL%202.0-brightgreen.svg?style=for-the-badge)](https://www.mozilla.org/en-US/MPL/2.0/)

</div>

### ⚖️ 许可说明

<table>
<tr>
<td>

### ✅ 您可以
- 💼 商业使用
- 🔄 分享传播
- ✏️ 修改代码
- 📜 专利使用
- 🌍 私人使用

</td>
<td>

### ❌ 不允许
- 🚫 移除许可证
- ⛔️ 更改许可证
- ❎ 追究作者责任
- 🈲 使用商标

</td>
</tr>
</table>

### 🎯 核心要点

<table>
<tr>
<td>

### 🔑 授予权利
- 🏢 商业应用
- 🌐 自由分享
- 🛠️ 代码改进
- 💡 专利授权

</td>
<td>

### 📌 基本义务
- 📝 保留声明
- 🔗 开源共享
- ⚖️ 保持许可
- 📋 说明改动

</td>
</tr>
</table>

完整许可证文本请参见：
- [Mozilla公共许可证2.0](https://www.mozilla.org/en-US/MPL/2.0/)
- [项目LICENSE文件](./LICENSE)

## 💡 支持与反馈

<table>
<tr>
<td>

### 🤔 需要帮助？
- 📝 创建Issue
- 💬 参与讨论
- 📧 联系维护者
- 📚 查看Wiki页面

</td>
<td>

### 🎯 快速链接
- [📋 问题跟踪](../../../issues)
- [💭 讨论区](../../../discussions)
- [📖 Wiki](../../../wiki)
- [📊 发布说明](../../../releases)

</td>
</tr>
</table>

<div align="center">

⭐️ **如果这个项目对您有帮助，请考虑给它一个星标！** ⭐️

</div>