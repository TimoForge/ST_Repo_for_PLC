# 功能块 (Function Blocks)

本目录(03_Function_Blocks)包含PLC项目中的功能块(Function Block)类型的程序组织单元(POUs)。

## 用途

在IEC 61131-3标准中，功能块(Function Block)是一种特殊的POU，具有以下特点：
- 具有内部状态（静态数据）
- 可以有多个输入和输出
- 相同的输入可能产生不同的输出（取决于内部状态）
- 每个实例都有自己的数据集
- 可以被程序(Program)或其他功能块调用

## 命名规范

功能块命名应遵循以下规范：
- 使用前缀"FB_"表示这是一个功能块
- 名称应清晰表达功能块的功能或用途
- 使用驼峰命名法

示例：
- FB_MotorControl
- FB_PIDController
- FB_ValveControl
- FB_AlarmHandler

## 组织结构

功能块应根据其功能类型放置在相应的子目录中：
- 设备控制类功能块放在02_DeviceControl目录
- 通用功能块放在01_Common目录
- 工艺控制类功能块放在03_ProcessControl目录