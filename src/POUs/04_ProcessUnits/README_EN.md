# Process Units (04_ProcessUnits)

This directory contains process control Program Organization Units (POUs) using PO_ prefix naming convention.

## Directory Structure

- **Temperature/**: Temperature control units  
- **Flow/**: Flow control units
- **Pressure/**: Pressure control units
- **Level/**: Level control units  
- **Batch/**: Batch processing units

## PO_ Prefix Naming Convention

### Process Programs
- Format: PO_[ProcessType][Function]
- Examples:
  - PO_TempControl (Temperature control)
  - PO_FlowRegulate (Flow regulation)

### Process Function Blocks
- Format: PO_FB_[ProcessType][Function]  
- Examples:
  - PO_FB_TempPID (Temperature PID control)
  - PO_FB_FlowCalc (Flow calculation)

### Process Functions
- Format: PO_F_[ProcessType][Function]
- Examples:
  - PO_F_TempConvert (Temperature conversion)
  - PO_F_FlowVerify (Flow validation)

## Development Requirements

1. All process unit POUs must use PO_ prefix
2. Names should clearly express functionality
3. Follow CamelCase naming
4. Each unit should include:
   - Control programs
   - Function blocks
   - Utility functions  
   - Interface definitions
   - Parameter documentation