# Flow Control Unit

This directory contains flow control POUs, strictly following PO_ prefix naming convention.

## PO_ Prefix Usage

### Flow Programs
- PO_FlowControl: Main control program
- PO_FlowRatio: Flow ratio control
- PO_FlowTotalizer: Flow totalization

### Flow Function Blocks
- PO_FB_FlowPID: PID control function block
- PO_FB_FlowLimit: Flow limit function block
- PO_FB_FlowAlarm: Flow alarm function block

### Flow Functions
- PO_F_FlowConvert: Flow unit conversion
- PO_F_FlowCompensate: Flow compensation
- PO_F_FlowValidate: Flow validation

## Development Standards

1. All flow POUs must use PO_ prefix
2. Names should clearly indicate flow control function
3. Maintain consistent naming style
4. Provide complete interface documentation
5. Include temperature/pressure compensation parameters