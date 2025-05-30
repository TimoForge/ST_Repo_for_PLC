# 🏭 PLC Project Template Based on ST Language

<div align="center"```
📦 project_root
├── 📂 src                  # Source Code
│   ├── 🔨 POUs            # Program Organization Units
│   │   ├── 🎮 Programs    # Main Programs
│   │   ├── ⚙️ Functions   # Functions
│   │   └── 🧩 FBs        # Function Blocks
│   ├── 🔧 DUTs            # Data Unit Types
│   └── 🌍 GVLs            # Global Variable Lists
│
├── 📂 doc                  # Documentation
│   ├── ⚙️ configuration   # Configuration Docs
│   ├── 📘 manual         # User Manual
│   └── 🎨 overview       # Project Overview
│
└── 🧪 test                # Test Cases
    ├── 📋 unit           # Unit Tests
    └── 📊 integration    # Integration Tests
```s://img.shields.io/badge/简体中文-阅读-blue?style=for-the-badge&logo=markdown)](./README_CN.md)
[![English](https://img.shields.io/badge/English-Read-blue?style=for-the-badge&logo=markdown)](./README_EN.md)

</div>

## 🌟 Introduction

<div align="center">

**🌐 IEC 61131-3 Compliant | 🎯 ST Language Based | ⭐ Codesys Optimized | 📦 Ready to Use**

</div>

This is a universal PLC (Programmable Logic Controller) project template based on Structured Text (ST) programming language. The project is optimized for the Codesys platform and provides a comprehensive framework with best practices for industrial automation applications.

## ⚙️ Development Environment

<table>
<tr>
<td>

### 💻 Runtime Environment

</td>
<td>

- 🔧 Codesys V3.5 SP17+ 
- 🌐 Supported Systems:
  - ⭐ Codesys Control Win V3
  - 🔌 Codesys Control RTE
  - 🎯 All Hardware PLCs with Codesys Runtime
- 💾 Recommended 4GB+ RAM
- 🖥️ Recommended 1920x1080 Resolution

</td>
</tr>
</table>

## ✨ Key Features

<table>
<tr>
<td>

### 🔰 Standards
- ✅ IEC 61131-3 Compliant
- 📚 Well-Documented Code
- 🏗️ Modular Architecture
- 📋 Standardized Structure

</td>
<td>

### 🛠️ Technical Features
- 🔄 Reusable Function Blocks
- 🌐 Cross-Platform Support
- 🧪 Complete Test Framework
- 📊 Process Control Modules

</td>
</tr>
</table>

## 🗂️ Project Structure

```
📦 project_root
├── 📂 src                  # Source Code
│   ├── 🔨 POUs            # Program Organization Units
│   │   ├── 🎮 Programs    # Main Programs
│   │   ├── ⚙️ Functions   # Functions
│   │   └── 🧩 FBs        # Function Blocks
│   ├── 🔧 DUTs            # Data Unit Types
│   └── 🌍 GVLs            # Global Variable Lists
│
├── 📂 doc                  # Documentation
│   ├── ⚙️ configuration   # Configuration Docs
│   ├── 📘 manual         # User Manual 
│   └── 🎨 overview       # Project Overview
│
└── 🧪 test                # Test Cases
    ├── 📋 unit           # Unit Tests
    └── 📊 integration    # Integration Tests
```

## 🚀 Getting Started

### Configuration Steps

1. 📥 Clone Repository
   ```bash
   git clone https://github.com/your-username/plc-project-template.git
   ```

2. 🛠️ Open with Codesys

3. ⚙️ Configure Target Device:
   - 📋 Select Device Profile
   - 🌐 Configure Network
   - 🔄 Set Boot Behavior

4. 📚 Library Management:
   - ✅ Verify Base Libraries
   - ➕ Add Extra Libraries

5. 💻 Development:
   - 📝 Use POU Templates
   - 📐 Follow Standards

6. 🔨 Build & Deploy:
   - 🏗️ Build Project
   - 🔍 Check Consistency
   - ⬇️ Download Program

7. 🔬 Debug:
   - 👀 Live Monitoring
   - 🔎 Breakpoint Debug
   - 📊 Variable Tracking

## 📝 Coding Standards

<table>
<tr>
<td>

### 🏷️ Naming Rules

**Variables**
- 📌 Global: `G_`
- 📥 Input: `i_`
- 📤 Output: `o_`
- 🔷 Local: `l_`
- 📊 Static: `s_`
- ⏳ Temp: `temp_`
- 🔒 Constants: `C_`

**POU Naming**
- 🧩 Function Blocks: `FB_`
- ⚙️ Functions: `F_`
- 🎯 Programs: `PROG_`

**Data Types**
- 📋 Structures: `ST_`
- 🔄 Enums: `E_`

</td>
<td>

### 📐 Format Standards

**Code Format**
- ➡️ Unified Indentation (4 spaces)
- ⬇️ Reasonable Line Breaks
- ↔️ Max 80 Characters per Line

**Comments**
- 📄 Complete File Headers
- 📚 Function Block Description
- 📊 Variable Unit Declaration

**Best Practices**
- ✨ Clear Code Structure
- 🔍 Easy to Read and Maintain
- 🎯 Clear Functionality
- ♻️ Code Reusability

</td>

</td>
</tr>
</table>

📖 For complete standards and guidelines, see [Coding Standards Document](./src/STANDARDS_EN.md)

## 📚 Documentation

<table>
<tr>
<td>

### 📂 Structure
- 📖 Detailed docs in `doc/` directory
- 🔍 API documentation
- 📊 Test reports
- 🎯 Usage examples

</td>
<td>

### 📝 Contents
- 🏗️ System Architecture
- ⚙️ Configuration Guide
- 💻 Programming Manual
- 🧪 Testing Guidelines

</td>
</tr>
</table>

### 📁 Documentation Map

```
📂 doc/
├── 📘 configuration/     # Setup & Config Guide
├── ⚙️ function_blocks/   # FB Documentation
├── 📖 manual/           # User Manual
├── 🎨 overview/         # Project Overview
└── 📊 test_reports/     # Test Results
```

## 🤝 Contributing

<table>
<tr>
<td>

### 🌟 How to Contribute
1. 🔍 Fork the repository
2. 🌿 Create feature branch
3. ✨ Make improvements
4. 📝 Submit pull request

</td>
<td>

### 📋 Guidelines
- 📌 Follow coding standards
- ✅ Add tests for new features
- 📚 Update documentation
- 🔄 Keep commits clean

</td>
</tr>
</table>

## 📄 License

<div align="center">

[![License: MPL 2.0](https://img.shields.io/badge/License-MPL%202.0-brightgreen.svg?style=for-the-badge)](https://www.mozilla.org/en-US/MPL/2.0/)

</div>

### ⚖️ What You Can and Cannot Do

<table>
<tr>
<td>

### ✅ Allowed
- 💼 Commercial Use
- 🔄 Share & Distribute
- ✏️ Modify Code
- 📜 Use Patents
- 🌍 Private Use

</td>
<td>

### ❌ Not Allowed
- 🚫 Remove License
- ⛔️ Change License
- ❎ Hold Authors Liable
- 🈲 Use Trademarks

</td>
</tr>
</table>

### 🎯 Key Points

<table>
<tr>
<td>

### 🔑 Rights
- 🏢 Use in Business
- 🌐 Share Freely
- 🛠️ Make Changes
- 💡 Patent Rights

</td>
<td>

### 📌 Obligations
- 📝 Keep Notices
- 🔗 Share Source
- ⚖️ Same License
- 📋 State Changes

</td>
</tr>
</table>

The complete license text can be found at:
- [Mozilla Public License 2.0](https://www.mozilla.org/en-US/MPL/2.0/)
- [Project LICENSE File](./LICENSE)

### Contact
Please create an issue if you have any questions or suggestions.

## 💡 Support & Feedback

<table>
<tr>
<td>

### 🤔 Need Help?
- 📝 Create an issue
- 💬 Join discussions 
- 📧 Contact maintainers
- 📚 Check wiki pages

</td>
<td>

### 🎯 Quick Links
- [📋 Issue Tracker](../../../issues)
- [💭 Discussions](../../../discussions)
- [📖 Wiki](../../../wiki)
- [📊 Release Notes](../../../releases)

</td>
</tr>
</table>

<div align="center">

⭐️ **If this project helped you, please consider giving it a star!** ⭐️

</div>