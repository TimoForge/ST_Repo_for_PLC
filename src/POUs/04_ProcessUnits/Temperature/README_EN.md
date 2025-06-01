# 🌡️ Temperature Control Unit

<div align="center">
<!-- ...language switcher... -->
</div>

## 📑 Description
This directory contains temperature control related function blocks and programs.

## 📂 Components
### 🎯 Basic Control
- 🔥 `PO_TEMP_FB_PID` - Temperature PID Controller
- 📈 `PO_TEMP_FB_Ramp` - Temperature Ramp Control
- 🔄 `PO_TEMP_FB_Cascade` - Temperature Cascade Control

### 📊 Data Processing
- 🔍 `PO_TEMP_FB_Filter` - Temperature Signal Filter
- 📊 `PO_TEMP_PROG_Stats` - Temperature Statistics
- ⚡ `PO_TEMP_FB_Alarm` - Temperature Alarm Handler

### ⚙️ Extensions
- 🎛️ `PO_TEMP_FB_MultiZone` - Multi-zone Temperature Control
- 🔄 `PO_TEMP_FUN_Comp` - Temperature Compensation Function
- 📈 `PO_TEMP_PROG_Optimize` - Temperature Optimization Program

## 🛠️ Usage
1. Basic PID Control Example
```st
VAR
    fbTempPID: FB_TempPID;
END_VAR
```

2. Multi-zone Control Example
```st
VAR
    fbMultiZone: FB_MultiZoneTemp;
END_VAR
```