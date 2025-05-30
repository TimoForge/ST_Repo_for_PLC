# 流量控制工艺单元

本目录包含流量控制相关的工艺单元POUs，严格遵循PO_前缀命名规范。

## PO_前缀应用

### 流量控制程序
- PO_FlowControl: 主控制程序
- PO_FlowRatio: 流量比例控制程序
- PO_FlowTotalizer: 流量累计程序

### 流量功能块
- PO_FB_FlowPID: PID控制功能块
- PO_FB_FlowLimit: 流量限值功能块
- PO_FB_FlowAlarm: 流量报警功能块

### 流量函数
- PO_F_FlowConvert: 流量单位转换
- PO_F_FlowCompensate: 流量补偿计算
- PO_F_FlowValidate: 流量值验证

## 开发规范

1. 所有流量相关POUs必须使用PO_前缀
2. 名称应明确流量控制功能
3. 保持一致的命名风格
4. 提供完整的接口文档
5. 包含温度/压力补偿参数说明