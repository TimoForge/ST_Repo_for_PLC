# Source Code Directory

[English](./README_EN.md) | [中文](./README_CN.md)

This directory contains all source code files for the project.

### Important Documents
- [Programming Standards](./STANDARDS_EN.md) - IEC 61131-3 Programming Standards and Development Guidelines
- [编程规范](./STANDARDS_CN.md) - IEC 61131-3编程规范和开发标准

### Directory Structure
- `POUs/`: Program Organization Units
  - `Programs/`: Main program files
  - `Functions/`: Global functions
  - `FBs/`: Function blocks
- `DUTs/`: Data Unit Types
  - `Structs/`: Structure definitions
  - `Enums/`: Enumeration definitions
- `GVLs/`: Global Variable Lists

### Development Guidelines
1. All new function blocks should be placed in `POUs/FBs` directory
2. Global variable definitions should be placed in `GVLs` directory
3. Custom data types should be placed in appropriate subdirectories under `DUTs`
