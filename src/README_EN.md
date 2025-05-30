# Source Code Directory

[English](./README_EN.md) | [中文](./README_CN.md)

This directory contains all source code files for the project.

### Important Documents
- [Programming Standards](./STANDARDS_EN.md) - IEC 61131-3 Programming Standards and Development Guidelines
- [编程规范](./STANDARDS_CN.md) - IEC 61131-3 Programming Standards and Development Guidelines

### Directory Structure
- `POUs/`: Program Organization Units
  - `01_Programs/`: Main Program Files
  - `02_Functions/`: Global Functions
  - `03_Function_Blocks/`: Function Blocks
  - `04_ProcessUnits/`: Process Units
    - `Batch/`: Batch Processing
    - `Flow/`: Flow Control
    - `Level/`: Level Control
    - `Pressure/`: Pressure Control
    - `Temperature/`: Temperature Control
- `DUTs/`: Data Unit Types
- `GVLs/`: Global Variable Lists

### Development Guidelines
1. All new function blocks should be placed in the `POUs/03_Function_Blocks` directory
2. Global variable definitions should be placed in the `GVLs` directory
3. Custom data types should be placed in the `DUTs` directory