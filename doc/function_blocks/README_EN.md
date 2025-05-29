# Function Blocks Documentation

[English](./README_EN.md) | [中文](./README_CN.md)

This directory contains detailed documentation for all function blocks.

### Documentation Categories
1. Basic Function Blocks
   - Mathematical Operations
   - Signal Processing
   - Data Conversion

2. Control Function Blocks
   - PID Controllers
   - State Machines
   - Sequence Control

3. Communication Function Blocks
   - Protocol Handling
   - Data Buffering
   - Error Handling

### Documentation Template
```markdown
## Function Block Name: [FB_Name]

### Basic Information
- Creator:
- Creation Date:
- Last Modified:
- Version:

### Functionality Description
Detailed explanation of the function block's purpose and implemented functionality

### Interface Definition
#### Input Variables
| Variable Name | Data Type | Description | Unit | Range |
|--------------|-----------|-------------|------|--------|
| i_var1       | REAL      | Description | m/s  | 0-100 |

#### Output Variables
| Variable Name | Data Type | Description | Unit | Range |
|--------------|-----------|-------------|------|--------|
| o_var1       | REAL      | Description | m/s  | 0-100 |

### Internal Variables
Description of important internal variables

### Algorithm Description
Core algorithm explanation of the function block

### Usage Example
Example code for implementation

### Notes
Important considerations during usage
```

### Maintenance Requirements
1. Documentation Updates
   - Synchronize documentation with code changes
   - Record all significant modifications
   - Keep example code up-to-date

2. Version Management
   - Use version numbers for changes
   - Record compatibility information
   - Provide upgrade guides

3. Test Verification
   - Include unit test results
   - Provide test cases
   - Document test coverage
