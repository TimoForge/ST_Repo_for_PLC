# 📁 Source Code Directory

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

## 📑 Directory Description
This directory contains all source code files organized by functional modules.

## 📚 Important Documents
- 📖 [Programming Standards](./STANDARDS_EN.md) - IEC 61131-3 Programming Standards and Guidelines
- 🔍 [Development Manual](./DEVELOPMENT_EN.md) - Detailed Development Process and Best Practices

## 🗂️ Directory Structure
- 🔨 `POUs/` - Program Organization Units
  - 📊 `01_Programs/` - Main Program Files
  - ⚡ `02_Functions/` - Global Functions
  - 🧩 `03_Function_Blocks/` - Function Blocks
  - 🏭 `04_ProcessUnits/` - Process Units
    - 🔄 `Batch/` - Batch Processing
    - 💧 `Flow/` - Flow Control
    - 📈 `Level/` - Level Control
    - 📊 `Pressure/` - Pressure Control
    - 🌡️ `Temperature/` - Temperature Control
- 📝 `DUTs/` - Data Unit Types
- 🌐 `GVLs/` - Global Variable Lists

## ⚙️ Development Standards
### 📌 Basic Principles
- ✨ All code must comply with IEC 61131-3 standard
- 📚 Complete bilingual comments required
- 🔍 Clear and explicit variable naming

### 📋 Directory Usage Guidelines
1. 🆕 New function blocks go in `POUs/03_Function_Blocks`
2. 🌍 Global variables defined in `GVLs` directory
3. 📊 Custom data types in `DUTs` directory

### 🔗 Related Links
- [📘 Detailed Documentation](../doc/development.md)
- [🔍 Troubleshooting Guide](../doc/troubleshooting.md)
- [📊 Performance Optimization](../doc/performance.md)