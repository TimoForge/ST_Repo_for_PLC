# PLC Project Template Based on ST Language

[中文](./README_CN.md) | [English](./README_EN.md)

### Introduction
This is a universal PLC (Programmable Logic Controller) project template based on Structured Text (ST) programming language, following the IEC 61131-3 standard. The project is optimized for the Codesys platform and provides a comprehensive framework for industrial automation applications.

### Development Environment Requirements
- Codesys V3.5 SP17 or higher
- Supported Target Systems:
  - Codesys Control Win V3
  - Codesys Control RTE
  - All hardware PLCs supporting Codesys Runtime

### Features
- Fully compliant with IEC 61131-3 standard
- Modular program structure
- Well-documented code
- Reusable function blocks
- Standard library support
- Cross-platform compatibility

### Project Structure
```
📁 project_root/
├── 📁 src/        # Source code directory
│   ├── 📁 POUs/   # Program Organization Units
│   ├── 📁 DUTs/   # Data Unit Types
│   └── 📁 GVLs/   # Global Variable Lists
│
├── 📁 doc/        # Documentation
│   ├── 📁 configuration/  # Configuration
│   ├── 📁 function_blocks/ # Function Blocks
│   └── 📁 overview/      # Project Overview
│
└── 📁 test/       # Test cases
    ├── 📁 unit/   # Unit Tests
    └── 📁 integration/ # Integration Tests
```

### Getting Started
1. Clone this repository
2. Open the project file (.project) with Codesys V3.5
3. Configure Target Device:
   - Select appropriate device description file
   - Configure communication parameters (e.g., Ethernet IP)
   - Set PLC boot behavior
4. Library Management:
   - Verify required libraries are included
   - Add additional Codesys standard libraries as needed
5. Program Development:
   - Create new POUs using provided templates
   - Follow project structure guidelines
6. Compilation and Download:
   - Build the entire project
   - Check program consistency
   - Download to target device
7. Online Debugging:
   - Use Codesys online monitoring features
   - Debug with breakpoints and single-step execution
   - Analyze variables using trace and watch lists

### Coding Standards
Key Standards Overview:

1. Variable Naming Conventions:
   - Global variables: `G_` prefix
   - Input variables: `i_` prefix
   - Output variables: `o_` prefix
   - Local variables: `l_` prefix
   - Static variables: `s_` prefix
   - Temporary variables: `temp_` prefix
   - Constants: `C_` prefix

2. POU Naming Conventions:
   - Function Blocks: `FB_` prefix (e.g., FB_MotorControl)
   - Functions: `F_` prefix (e.g., F_Calculate)
   - Programs: `PROG_` prefix (e.g., PROG_Main)

3. Data Type Naming Conventions:
   - Structures: `ST_` prefix (e.g., ST_MotorConfig)
   - Enumerations: `E_` prefix (e.g., E_OperationMode)

4. Code Formatting Requirements:
   - Consistent indentation (4 spaces)
   - Appropriate use of blank lines between code blocks
   - Maximum line length of 80 characters

5. Documentation Requirements:
   - Complete header comments for files
   - Functionality description for function blocks
   - Unit specifications in variable declarations

For more detailed standards, including safety guidelines and version control, please refer to the complete [Coding Standards Document](./src/STANDARDS_EN.md).

### Documentation
- Detailed documentation can be found in the `doc/` directory
- Each function block and program is documented with its purpose and parameters
- Variables are named according to industry standards

### Contributing
Contributions are welcome! Please feel free to submit pull requests.

### License
This project is licensed under the Mozilla Public License 2.0 (MPL-2.0).

Main rules of MPL-2.0 license:
1. Commercial Use: You can use the code commercially
2. Distribution: You can distribute the code
3. Modification: You can modify the source code
4. Patent Use: Contributors grant you patent rights
5. File-level Copyleft: Only modified files must keep the license

This license grants you the following rights:
- Commercial Application: Can be used in commercial projects
- Code Distribution: Free to distribute the source code
- Patent Rights: Get patent usage rights
- Limited Scope: Only modified files need to follow the same license

The complete license text can be found at:
- [Mozilla Public License 2.0](https://www.mozilla.org/en-US/MPL/2.0/)
- [Project LICENSE File](./LICENSE)

### Contact
Please create an issue if you have any questions or suggestions.