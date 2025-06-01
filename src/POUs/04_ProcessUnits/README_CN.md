# 工艺单元 (Process Units)

<div align="center">
<!-- ...language switcher... -->
</div>

## 目录说明
本目录包含各类工艺过程控制单元。

## 工艺分类
### 温度控制
- `PU_TempControl` - 温度控制单元
- `PU_TempRamp` - 温度斜率控制
- `PU_TempBalance` - 温度平衡控制

### 流量控制
- `PU_FlowControl` - 流量控制单元
- `PU_BatchFill` - 分批填充控制
- `PU_FlowMeter` - 流量计量控制

### 压力控制
- `PU_PressureControl` - 压力控制
- `PU_PressureBalance` - 压力平衡
- `PU_Vacuum` - 真空控制

## 开发规范
- 命名规则：`PU_[类型]_[名称]`
- 参数配置完整
- 状态反馈及时
- 安全保护可靠