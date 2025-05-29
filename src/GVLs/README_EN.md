# GVLs (Global Variable Lists)

[English](./README_EN.md) | [中文](./README_CN.md)

This directory contains all global variable definitions.

### Variable Categories
1. System Variables
   - System status
   - Operation modes
   - Error codes

2. Device Variables
   - Device status
   - Configuration parameters
   - Runtime parameters

3. Communication Variables
   - Network parameters
   - Communication buffers
   - Protocol variables

### Naming Conventions
1. Prefix Rules
   - System variables: G_SYS_*
   - Device variables: G_DEV_*
   - Communication variables: G_COM_*
   
2. Variable Properties
   - Constants: G_C_*
   - Configuration: G_CFG_*
   - Status: G_ST_*

### Important Notes
1. Access Control
   - Clearly specify read/write permissions
   - Use CONSTANT modifier appropriately
   - Use RETAIN attribute when necessary

2. Memory Management
   - Pay attention to variable initialization
   - Control array sizes
   - Use appropriate data types

3. Documentation Requirements
   - All variables must be commented
   - Specify purpose and units
   - Mark safety-related variables
