# POUs (Program Organization Units)

[English](./README_EN.md) | [中文](./README_CN.md)

This directory contains all Program Organization Units.

### Directory Structure
- `01_Programs/`: Main Programs
  - Contains main application logic
  - Task configuration and program calls
  - System initialization programs
  
- `02_Functions/`: Global Functions
  - Common mathematical functions
  - Data processing functions
  - Utility functions
  
- `03_Function_Blocks/`: Function Blocks
  - Device control function blocks
  - Communication protocol function blocks
  - Algorithm implementation blocks

- `04_ProcessUnits/`: Process Units
  - Temperature control units
  - Flow control units
  - Pressure control units
  - Level control units
  - Batch processing units

### Development Guidelines
1. Naming Conventions
   - Programs: PROG_*
   - Functions: F_*
   - Function Blocks: FB_*

2. Documentation Requirements
   - Each POU must include functionality description
   - Input/output parameters must specify units and ranges
   - Critical algorithms must include flow descriptions

3. Code Organization
   - Related functionality should be grouped in the same directory
   - Common utilities should be placed in Functions directory
   - Reusable components should be placed in FBs directory