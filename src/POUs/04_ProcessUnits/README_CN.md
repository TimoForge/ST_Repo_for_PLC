# 工艺单元 (04_ProcessUnits)

本目录包含工艺控制相关的程序组织单元(POUs)，使用PO_前缀规范命名。

## 目录结构

- **Temperature/**: 温度控制工艺单元
- **Flow/**: 流量控制工艺单元  
- **Pressure/**: 压力控制工艺单元
- **Level/**: 液位控制工艺单元
- **Batch/**: 批次处理工艺单元

## PO_前缀命名规范

### 工艺程序 (Programs)
- 格式：PO_[工艺类型][功能]
- 示例：  
  - PO_TempControl (温度控制)
  - PO_FlowRegulate (流量调节)

### 工艺功能块 (Function Blocks)  
- 格式：PO_FB_[工艺类型][功能]
- 示例：
  - PO_FB_TempPID (温度PID控制)
  - PO_FB_FlowCalc (流量计算)

### 工艺函数 (Functions)
- 格式：PO_F_[工艺类型][功能]
- 示例：
  - PO_F_TempConvert (温度转换)
  - PO_F_FlowVerify (流量验证)

## 开发要求

1. 所有工艺单元POU必须使用PO_前缀
2. 名称应明确表达功能
3. 遵循驼峰命名法
4. 每个工艺单元应包含：
   - 控制程序
   - 功能块
   - 辅助函数
   - 接口定义
   - 参数文档