# 程序 (Programs)

本目录(01_Programs)包含PLC项目中的程序(Program)类型的程序组织单元(POUs)。

## 用途

在IEC 61131-3标准中，程序(Program)是最高级别的POU，具有以下特点：
- 可以访问I/O变量和全局变量
- 可以调用功能块(Function Blocks)和函数(Functions)
- 通常包含主要的控制逻辑和程序流程
- 程序实例在PLC任务中被调用执行

## 命名规范

程序命名应遵循以下规范：
- 使用前缀"P_"表示这是一个程序
- 名称应清晰表达程序的功能或用途
- 使用驼峰命名法

示例：
- P_MainControl
- P_SafetyMonitor
- P_StartupSequence