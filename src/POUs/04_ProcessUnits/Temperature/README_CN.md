# 🌡️ 温度控制单元

<div align="center">
<!-- ...language switcher... -->
</div>

## 📑 功能说明
本目录包含温度控制相关的功能块和程序。

## 📂 组件清单
### 🎯 基础控制
- 🔥 `PO_TEMP_FB_PID` - 温度PID控制功能块
- 📈 `PO_TEMP_FB_Ramp` - 温度斜率控制功能块
- 🔄 `PO_TEMP_FB_Cascade` - 温度串级控制功能块

### 📊 数据处理
- 🔍 `PO_TEMP_FB_Filter` - 温度信号滤波功能块
- 📊 `PO_TEMP_PROG_Stats` - 温度统计程序
- ⚡ `PO_TEMP_FB_Alarm` - 温度报警处理功能块

### ⚙️ 功能扩展
- 🎛️ `PO_TEMP_FB_MultiZone` - 多区温度控制功能块
- 🔄 `PO_TEMP_FUN_Comp` - 温度补偿计算函数
- 📈 `PO_TEMP_PROG_Optimize` - 温度优化程序

## 🛠️ 使用说明
1. 基础PID控制示例
```st
VAR
    fbTempPID: FB_TempPID;
END_VAR
```

2. 多区温度控制示例
```st
VAR
    fbMultiZone: FB_MultiZoneTemp;
END_VAR
```