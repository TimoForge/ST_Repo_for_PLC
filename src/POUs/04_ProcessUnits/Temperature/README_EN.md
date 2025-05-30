# Temperature Control Unit

This directory contains temperature control POUs, strictly following PO_ prefix naming convention.

## PO_ Prefix Usage

### Temperature Programs
- PO_TempControl: Main control program
- PO_TempSequence: Temperature sequence control
- PO_TempMonitor: Temperature monitoring

### Temperature Function Blocks
- PO_FB_TempPID: PID control function block
- PO_FB_TempLimit: Temperature limit function block
- PO_FB_TempAlarm: Temperature alarm function block

### Temperature Functions
- PO_F_TempConvert: Temperature unit conversion
- PO_F_TempCompensate: Temperature compensation
- PO_F_TempValidate: Temperature validation

## Development Standards

1. All temperature POUs must use PO_ prefix
2. Names should clearly indicate temperature control function
3. Maintain consistent naming style
4. Provide complete interface documentation
5. Include detailed parameter specifications