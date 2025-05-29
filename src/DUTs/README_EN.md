# DUTs (Data Unit Types)

[English](./README_EN.md) | [中文](./README_CN.md)

This directory contains all custom data type definitions.

### Directory Structure
- `Structs/`: Structure Definitions
  - Device configuration structures
  - Data buffer structures
  - Communication protocol structures
  
- `Enums/`: Enumeration Definitions
  - Status enumerations
  - Error code enumerations
  - Mode selection enumerations

### Development Guidelines
1. Naming Conventions
   - Structures: ST_*
   - Enumerations: E_*
   - Subtypes: T_*

2. Documentation Requirements
   - Each type must have clear purpose description
   - Structure members must be thoroughly commented
   - Enumeration values must be explained

3. Design Principles
   - Structures should have single responsibility
   - Avoid deep nesting
   - Consider data alignment and memory usage
