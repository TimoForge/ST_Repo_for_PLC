# Programs

This directory (01_Programs) contains Program-type Program Organization Units (POUs) in the PLC project.

## Purpose

In the IEC 61131-3 standard, Programs are the highest-level POUs with the following characteristics:
- Can access I/O variables and global variables
- Can call Function Blocks and Functions
- Typically contain main control logic and program flow
- Program instances are called and executed in PLC tasks

## Naming Convention

Programs should follow these naming conventions:
- Use prefix "P_" to indicate it's a Program
- Name should clearly express the program's functionality or purpose
- Use CamelCase naming convention

Examples:
- P_MainControl
- P_SafetyMonitor
- P_StartupSequence