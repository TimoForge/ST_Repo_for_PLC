# 📝 Code Examples

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

## 📋 Overview
This directory contains various practical code examples to help you quickly understand and use the system's features. Each example includes detailed explanations and comments.

## 🌟 Basic Examples

### 🔨 PID Control
1. Single Loop PID
   ```st
   FUNCTION_BLOCK FB_SimplePID
   VAR_INPUT
       fSetpoint       : REAL;    // Setpoint value
       fActualValue    : REAL;    // Process value
       fKp            : REAL;    // Proportional gain
       fTi            : REAL;    // Integral time
       fTd            : REAL;    // Derivative time
   END_VAR
   VAR_OUTPUT
       fOutput        : REAL;    // Control output
   END_VAR
   ```

2. Cascade PID
   ```st
   PROGRAM CascadePID
   VAR
       fbMasterPID    : FB_PIDController;
       fbSlavePID     : FB_PIDController;
       fMasterOutput  : REAL;
       fSlaveOutput   : REAL;
   END_VAR
   ```

### 🔄 State Machine
1. Basic State Machine
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

2. Sequence Control
   ```st
   PROGRAM SequenceControl
   VAR
       eStep          : E_ProcessStep;
       bStartReq      : BOOL;
       bStopReq       : BOOL;
       tStepTimer     : TON;
   END_VAR
   ```

## 🌐 Communication Examples

### 📡 Modbus Communication
1. Modbus TCP Master
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

2. Data Mapping
   ```st
   TYPE ST_ModbusMapping :
   STRUCT
       nStartAddr    : WORD;      // Starting address
       nLength      : WORD;      // Data length
       eDataType    : E_MBDataType; // Data type
       pData        : POINTER TO BYTE; // Data pointer
   END_STRUCT
   END_TYPE
   ```

## 🏭 Process Examples

### 🌡️ Temperature Control
1. Multi-zone Control
   ```st
   FUNCTION_BLOCK FB_MultiZoneTemp
   VAR
       arrZones     : ARRAY[1..10] OF ST_TempZone;
       arrPID       : ARRAY[1..10] OF FB_PIDController;
       nZoneCount   : INT := 10;
   END_VAR
   ```

2. Gradient Control
   ```st
   FUNCTION_BLOCK FB_TempGradient
   VAR_INPUT
       fTargetTemp     : REAL;    // Target temperature
       fMaxGradient    : REAL;    // Maximum heating rate
   END_VAR
   ```

### 💧 Flow Control
1. Batch Mixing
   ```st
   PROGRAM BatchMixing
   VAR
       stRecipe     : ST_MixRecipe;
       arrValves    : ARRAY[1..5] OF FB_Valve;
       arrFlows     : ARRAY[1..5] OF FB_FlowMeter;
   END_VAR
   ```

## ⚙️ Auxiliary Functions

### 📊 Data Logging
1. Historical Data
   ```st
   FUNCTION_BLOCK FB_DataLogger
   VAR
       fbFileHandle    : FB_FileHandle;
       sFilePath      : STRING;
       buffer         : ARRAY[0..1000] OF ST_DataPoint;
   END_VAR
   ```

2. Alarm Recording
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

## 🎯 Monitoring and Diagnostics
1. Device Monitoring
   ```st
   FUNCTION_BLOCK FB_DeviceMonitor
   VAR_INPUT
       bEnable        : BOOL;    // Enable monitoring
       tScanInterval  : TIME;    // Scan interval
   END_VAR
   VAR
       stDeviceStatus : ARRAY[1..32] OF ST_DeviceStatus;
       fbDiagnostic  : FB_DiagnosticTools;
       tScanTimer    : TON;
   END_VAR
   ```

2. Performance Analysis
   ```st
   TYPE ST_PerformanceData :
   STRUCT
       fCycleTime    : REAL;    // Cycle time
       fCPULoad      : REAL;    // CPU load
       nMemoryUsage  : DWORD;   // Memory usage
       nErrorCount   : UINT;    // Error count
   END_STRUCT
   END_TYPE
   ```

### 🔧 Maintenance Tools
1. Online Debugging
   ```st
   FUNCTION_BLOCK FB_OnlineDebug
   VAR
       fbTracer      : FB_SignalTrace;
       fbDataLogger  : FB_DataLogger;
       fbTrigger     : FB_TriggerLogic;
       stConfig      : ST_DebugConfig;
   END_VAR
   ```

2. System Backup
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

## 📝 Configuration Examples

### 🛠️ System Configuration
1. Global Settings
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

2. Communication Configuration
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

## 🎓 Best Practices

### 📊 Project Structure
Recommended project organization:
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

### ⚡ Performance Optimization
1. Task Configuration Guidelines
   - Fast Tasks (1-10ms): Motion control, critical data acquisition
   - Normal Tasks (20-100ms): General control logic, communication handling
   - Slow Tasks (100-1000ms): Data logging, status monitoring

2. Memory Management
   - Use local variables instead of global variables
   - Use RETAIN variables judiciously
   - Avoid frequent copying of large arrays
