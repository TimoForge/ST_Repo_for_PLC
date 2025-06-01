# 📝 示例代码

<div align="center">
<div style="margin: 20px 0; display: flex; justify-content: center; gap: 24px;">
<a href="./README_EN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #0366d6, #044289); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
English
</a>
<a href="./README_CN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #28a745, #208637); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
中文
</a>
</div>
</div>

## 📋 概述
本目录包含了各种实用的代码示例，帮助您快速理解和使用系统的各项功能。每个示例都包含详细的说明和注释。

## 🌟 基础示例

### 🔨 PID控制
1. 单回路PID
   ```st
   FUNCTION_BLOCK FB_SimplePID
   VAR_INPUT
       fSetpoint       : REAL;    // 设定值
       fActualValue    : REAL;    // 实际值
       fKp            : REAL;    // 比例系数
       fTi            : REAL;    // 积分时间
       fTd            : REAL;    // 微分时间
   END_VAR
   VAR_OUTPUT
       fOutput        : REAL;    // 输出值
   END_VAR
   ```

2. 串级PID
   ```st
   PROGRAM CascadePID
   VAR
       fbMasterPID    : FB_PIDController;
       fbSlavePID     : FB_PIDController;
       fMasterOutput  : REAL;
       fSlaveOutput   : REAL;
   END_VAR
   ```

### 🔄 状态机
1. 基础状态机
   ```st
   TYPE E_MachineState :
   (
       IDLE        := 0,
       STARTING    := 1,
       RUNNING     := 2,
       STOPPING    := 3,
       ERROR      := 4
   );
   END_TYPE
   ```

2. 顺序控制
   ```st
   PROGRAM SequenceControl
   VAR
       eStep          : E_ProcessStep;
       bStartReq      : BOOL;
       bStopReq       : BOOL;
       tStepTimer     : TON;
   END_VAR
   ```

## 🌐 通信示例

### 📡 Modbus通信
1. Modbus TCP主站
   ```st
   PROGRAM ModbusTCP_Master
   VAR
       fbClient    : FB_ModbusTCPClient;
       stConfig    : ST_ModbusConfig := (
           sIPAddress := '192.168.1.100',
           nPort      := 502,
           nUnitID    := 1
       );
   END_VAR
   ```

2. 数据映射
   ```st
   TYPE ST_ModbusMapping :
   STRUCT
       nStartAddr    : WORD;      // 起始地址
       nLength      : WORD;      // 数据长度
       eDataType    : E_MBDataType; // 数据类型
       pData        : POINTER TO BYTE; // 数据指针
   END_STRUCT
   END_TYPE
   ```

## 🏭 工艺示例

### 🌡️ 温度控制
1. 多区温控
   ```st
   FUNCTION_BLOCK FB_MultiZoneTemp
   VAR
       arrZones     : ARRAY[1..10] OF ST_TempZone;
       arrPID       : ARRAY[1..10] OF FB_PIDController;
       nZoneCount   : INT := 10;
   END_VAR
   ```

2. 梯度控制
   ```st
   FUNCTION_BLOCK FB_TempGradient
   VAR_INPUT
       fTargetTemp     : REAL;    // 目标温度
       fMaxGradient    : REAL;    // 最大升温速率
   END_VAR
   ```

### 💧 流量控制
1. 配比控制
   ```st
   PROGRAM BatchMixing
   VAR
       stRecipe     : ST_MixRecipe;
       arrValves    : ARRAY[1..5] OF FB_Valve;
       arrFlows     : ARRAY[1..5] OF FB_FlowMeter;
   END_VAR
   ```

## ⚙️ 辅助功能

### 📊 数据记录
1. 历史数据
   ```st
   FUNCTION_BLOCK FB_DataLogger
   VAR
       fbFileHandle    : FB_FileHandle;
       sFilePath      : STRING;
       buffer         : ARRAY[0..1000] OF ST_DataPoint;
   END_VAR
   ```

2. 报警记录
   ```st
   TYPE ST_AlarmRecord :
   STRUCT
       nAlarmID     : DINT;
       eAlarmType   : E_AlarmType;
       dtTimestamp  : DT;
       sMessage     : STRING;
   END_STRUCT
   END_TYPE
   ```

### 🎯 监控和诊断
1. 设备监控
   ```st
   FUNCTION_BLOCK FB_DeviceMonitor
   VAR_INPUT
       bEnable        : BOOL;    // 启用监控
       tScanInterval  : TIME;    // 扫描间隔
   END_VAR
   VAR
       stDeviceStatus : ARRAY[1..32] OF ST_DeviceStatus;
       fbDiagnostic  : FB_DiagnosticTools;
       tScanTimer    : TON;
   END_VAR
   ```

2. 性能分析
   ```st
   TYPE ST_PerformanceData :
   STRUCT
       fCycleTime    : REAL;    // 周期时间
       fCPULoad      : REAL;    // CPU负载
       nMemoryUsage  : DWORD;   // 内存使用
       nErrorCount   : UINT;    // 错误计数
   END_STRUCT
   END_TYPE
   ```

### 🔧 维护工具
1. 在线调试
   ```st
   FUNCTION_BLOCK FB_OnlineDebug
   VAR
       fbTracer      : FB_SignalTrace;
       fbDataLogger  : FB_DataLogger;
       fbTrigger     : FB_TriggerLogic;
       stConfig      : ST_DebugConfig;
   END_VAR
   ```

2. 系统备份
   ```st
   PROGRAM SystemBackup
   VAR
       fbBackupMgr   : FB_BackupManager;
       stBackupInfo  : ST_BackupInfo := (
           sBackupPath   := 'C:\Backups\',
           nRetentionDays:= 30,
           bAutoBackup   := TRUE
       );
   END_VAR
   ```

## 📝 配置示例

### 🛠️ 系统配置
1. 全局设置
   ```json
   {
     "System": {
       "ProjectName": "Demo_PLC_Project",
       "Version": "1.0.0",
       "UpdateDate": "2025-06-01",
       "Author": "System Engineer"
     },
     "Runtime": {
       "TaskCycle": {
         "Fast": 10,
         "Normal": 50,
         "Slow": 200
       },
       "Watchdog": {
         "Enabled": true,
         "Timeout": 1000
       }
     }
   }
   ```

2. 通信配置
   ```json
   {
     "Network": {
       "Ethernet": {
         "IP": "192.168.1.100",
         "Subnet": "255.255.255.0",
         "Gateway": "192.168.1.1"
       },
       "Protocols": {
         "Modbus": {
           "Mode": "TCP",
           "Port": 502,
           "UnitID": 1,
           "Timeout": 1000
         },
         "OPC_UA": {
           "EndpointUrl": "opc.tcp://server:4840",
           "SecurityMode": "SignAndEncrypt",
           "Authentication": {
             "Type": "Username",
             "Username": "opcuser",
             "Password": "********"
           }
         }
       }
     }
   }
   ```

## 🎓 最佳实践

### 📊 项目结构
推荐的项目组织结构：
```
Project/
├── POUs/
│   ├── Programs/
│   ├── Functions/
│   └── FunctionBlocks/
├── DUTs/
│   ├── Structures/
│   └── Enums/
├── GVLs/
├── Tasks/
└── Libraries/
```

### ⚡ 性能优化
1. 任务配置建议
   - 快速任务(1-10ms): 运动控制、关键数据采集
   - 常规任务(20-100ms): 一般控制逻辑、通信处理
   - 慢速任务(100-1000ms): 数据记录、状态监控

2. 内存管理
   - 使用局部变量代替全局变量
   - 合理使用RETAIN变量
   - 避免大数组的频繁拷贝
