# 温度控制工艺单元

本目录包含温度控制相关的工艺单元POUs，严格遵循PO_前缀命名规范。

## PO_前缀应用

### 温度控制程序
- PO_TempControl: 主控制程序
- PO_TempSequence: 温度控制顺序程序
- PO_TempMonitor: 温度监控程序

### 温度功能块
- PO_FB_TempPID: PID控制功能块
- PO_FB_TempLimit: 温度限值功能块
- PO_FB_TempAlarm: 温度报警功能块

### 温度函数
- PO_F_TempConvert: 温度单位转换
- PO_F_TempCompensate: 温度补偿计算
- PO_F_TempValidate: 温度值验证

## 开发规范

1. 所有温度相关POUs必须使用PO_前缀
2. 名称应明确温度控制功能
3. 保持一致的命名风格
4. 提供完整的接口文档
5. 包含详细的参数说明