# Functions

This directory (02_Functions) contains Function-type Program Organization Units (POUs) in the PLC project.

## Purpose

In the IEC 61131-3 standard, Functions are the most basic type of POU with the following characteristics:
- No internal state (no static data)
- Always produce the same output for the same input
- Can have multiple input parameters
- Can have only one return value
- Can be called by Programs, Function Blocks, or other Functions

## Naming Convention

Functions should follow these naming conventions:
- Use prefix "F_" to indicate it's a Function
- Name should clearly express the function's functionality or purpose
- Use CamelCase naming convention

Examples:
- F_Calculate
- F_ConvertUnit
- F_CheckLimit
- F_GetAverage

## Typical Applications

Functions are typically used for:
- Mathematical calculations
- Data conversions
- Simple logical operations
- Engineering unit conversions
- Value checking and validation