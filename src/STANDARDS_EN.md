# Coding Standards

[English](./STANDARDS_EN.md) | [中文](./STANDARDS_CN.md)

## IEC 61131-3 Programming Standards

<div align="center">
<div style="margin: 20px 0; display: flex; justify-content: center; gap: 24px;">
<a href="./STANDARDS_EN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #0366d6, #044289); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
English
</a>
<a href="./STANDARDS_CN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #28a745, #208637); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
中文
</a>
</div>
</div>

## 📑 Basic Principles
- Follow IEC 61131-3 standard specifications
- Use English identifiers
- Maintain code consistency and readability
- Complete documentation and comments
- Focus on safety and maintainability

## 🔠 Naming Conventions

### 1️⃣ POU Naming Conventions
#### Standard POU
- Program: `PROG_[Function]`
  - Example: `PROG_Main`, `PROG_Init`
- Function Block: `FB_[Type]_[Function]`
  - Example: `FB_CTRL_PID`, `FB_COMM_Modbus`
- Function: `F_[Function]`
  - Example: `F_ScaleValue`, `F_ConvertUnit`

#### Process Unit
- Process Program: `PO_[Process]_PROG_[Function]`
  - Example: `PO_TEMP_PROG_Control`
- Process Function Block: `PO_[Process]_FB_[Function]`
  - Example: `PO_FLOW_FB_PID`
- Process Function: `PO_[Process]_FUN_[Function]`
  - Example: `PO_PRES_FUN_Calc`

### 2️⃣ Variable Naming Conventions
#### Scope Prefixes
- Global Variables: `G_[TypeSuffix]_[Name]`
- Input Variables: `i_[TypeSuffix]_[Name]`
- Output Variables: `o_[TypeSuffix]_[Name]`
- Local Variables: `l_[TypeSuffix]_[Name]`
- Static Variables: `s_[TypeSuffix]_[Name]`
- Temporary Variables: `tmp_[TypeSuffix]_[Name]`
- Constants: `C_[TypeSuffix]_[Name]`

#### Data Type Suffixes
- BOOL: `_b` (e.g., Start_b)
- INT: `_i` (e.g., Count_i)
- REAL: `_r` (e.g., Temp_r)
- WORD: `_w` (e.g., Status_w)
- STRING: `_s` (e.g., Name_s)
- ARRAY: `_a` (e.g., Data_a)
- STRUCT: `_st` (e.g., Config_st)
- ENUM: `_e` (e.g., Mode_e)

### 3️⃣ Data Type Definitions
- Structures: `ST_[Function]_[Type]`
- Enumerations: `E_[Function]_[Type]`

## 📝 Comment Standards

### File Header Comments
```st
(*
    Project: <ProjectName>
    File: <FileName>
    Description: <FunctionDescription>
    Author: <Author>
    Date: <YYYY-MM-DD>
    Version: <Vx.y.z>
    History:
    - <YYYY-MM-DD> <Author> <ChangeDescription>
*)
```

### Function Block Comments
```st
(*
    Name: <FunctionBlockName>
    Description: <Description>
    Inputs:
    - <ParamName>: <Type> <Description>
    Outputs:
    - <ParamName>: <Type> <Description>
    History:
    - <YYYY-MM-DD> <ChangeDescription>
*)
```

## ⚙️ Project Structure
```
src/
├─ POUs/                 // Program Organization Units
│  ├─ Programs/         // Main Programs
│  ├─ Functions/        // Functions
│  ├─ FBs/             // Function Blocks
│  └─ ProcessUnits/     // Process Units
├─ DUTs/               // Data Unit Types
└─ GVLs/              // Global Variable Lists
```

## 🛡️ Code Quality Requirements

### Safety
- All variables must be initialized
- Safety checks for critical operations
- Error handling mechanisms
- Avoid using pointers
- Add timeout protection

### Maintainability
- Follow code review checklist
- Execute unit tests
- Regular code reviews
- Consistent code formatting
- Version control management
