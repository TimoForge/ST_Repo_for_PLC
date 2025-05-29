# Coding Standards

[English](./STANDARDS_EN.md) | [中文](./STANDARDS_CN.md)

## IEC 61131-3 Programming Standards

### 1. General Naming Conventions
- All identifiers must be in English
- Avoid special characters
- Length should be between 2-32 characters
- Use meaningful descriptive names

### 2. Variable Naming Conventions

#### 2.1 Prefix Rules
- Global variables: G_
- Input variables: i_
- Output variables: o_
- Local variables: l_
- Static variables: s_
- Temporary variables: temp_
- Constants: C_

#### 2.2 Data Type Suffixes
- BOOL: _b (example: Start_b)
- INT: _i (example: Counter_i)
- REAL: _r (example: Temperature_r)
- WORD: _w (example: Status_w)
- STRING: _str (example: Name_str)
- ARRAY: _arr (example: Data_arr)
- STRUCT: _st (example: Config_st)
- ENUM: _e (example: Mode_e)

### 3. POU Naming Conventions

#### 3.1 Function Blocks (FB)
- Prefix: FB_
- Example: FB_MotorControl, FB_PIDController

#### 3.2 Functions (FUN)
- Prefix: F_
- Example: F_Calculate, F_Convert

#### 3.3 Programs (PROG)
- Prefix: PROG_
- Example: PROG_Main, PROG_Init

### 4. Data Type Naming Conventions

#### 4.1 Structures
- Prefix: ST_
- Example: ST_MotorConfig, ST_AlarmData

#### 4.2 Enumerations
- Prefix: E_
- Example: E_OperationMode, E_ErrorCode

### 5. Documentation Standards

#### 5.1 File Header Comments
```st
(*
    Project Name:
    File Name:
    Description:
    Author:
    Creation Date:
    Modification History:
    Version:
*)
```

#### 5.2 Function Block Comments
```st
(*
    Function Block Name:
    Description:
    Input Parameters:
    Output Parameters:
    Creation Date:
    Modification History:
*)
```

#### 5.3 Variable Comments
```st
// Variable Name : Data Type // Unit - Description
Speed_r : REAL; // m/s - Actual motor speed
```

### 6. Code Formatting Standards

#### 6.1 Indentation
- Use 4 spaces or 1 tab
- Maintain consistent indentation style

#### 6.2 Blank Lines
- One blank line between function blocks
- One blank line between related code segments
- Avoid multiple consecutive blank lines

#### 6.3 Line Width
- Maximum 80 characters per line
- Break long expressions appropriately

### 7. Safety Guidelines

#### 7.1 Variable Initialization
- All variables must be explicitly initialized
- Avoid using unchecked input values

#### 7.2 Error Handling
- Implement error detection and handling mechanisms
- Include timeout handling for critical operations

#### 7.3 Important Notes
- Avoid using POINTER
- Use RETAIN variables cautiously
- Check array boundaries
- Prevent division by zero errors

### 8. Version Control

#### 8.1 Version Number Format
- Major.Minor.Revision
- Example: v1.2.3

#### 8.2 Documentation Requirements
- Add modification notes for each change
- Record modification date and author
- Document reason for change and impact scope
