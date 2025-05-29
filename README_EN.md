# ST Language PLC Project Template

[English](./README_EN.md) | [中文](./README_CN.md)

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
├── src/
│   ├── POUs/              # Program Organization Units
│   │   ├── Programs/      # Main programs
│   │   ├── Functions/     # Global functions
│   │   └── FBs/          # Function Blocks
│   ├── DUTs/              # Data Unit Types
│   │   ├── Structs/      # Structure definitions
│   │   └── Enums/        # Enumeration definitions
│   └── GVLs/             # Global Variable Lists
├── doc/                   # Documentation
└── test/                 # Test cases
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
1. Variable Naming Conventions:
   - Global variables: "G_" prefix
   - Input variables: "i_" prefix
   - Output variables: "o_" prefix
   - Local variables: "l_" prefix
2. Function Block Naming:
   - Use "FB_" prefix
   - Follow CamelCase naming
3. Documentation Requirements:
   - All POUs must include functionality description
   - Complex algorithms need detailed comments
   - Variable declarations must include unit specifications

### Documentation
- Detailed documentation can be found in the `doc/` directory
- Each function block and program is documented with its purpose and parameters
- Variables are named according to industry standards

### Contributing
Contributions are welcome! Please feel free to submit pull requests.

### License
MIT License

### Contact
Please create an issue if you have any questions or suggestions.
