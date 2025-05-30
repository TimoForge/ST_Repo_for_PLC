# Function Blocks

This directory (03_Function_Blocks) contains Function Block-type Program Organization Units (POUs) in the PLC project.

## Purpose

In the IEC 61131-3 standard, Function Blocks are special POUs with the following characteristics:
- Have internal state (static data)
- Can have multiple inputs and outputs
- Same inputs may produce different outputs (depending on internal state)
- Each instance has its own data set
- Can be called by Programs or other Function Blocks

## Naming Convention

Function Blocks should follow these naming conventions:
- Use prefix "FB_" to indicate it's a Function Block
- Name should clearly express the function block's functionality or purpose
- Use CamelCase naming convention

Examples:
- FB_MotorControl
- FB_PIDController
- FB_ValveControl
- FB_AlarmHandler

## Organization Structure

Function Blocks should be placed in appropriate subdirectories based on their functionality:
- Device control function blocks in 02_DeviceControl directory
- Common function blocks in 01_Common directory
- Process control function blocks in 03_ProcessControl directory