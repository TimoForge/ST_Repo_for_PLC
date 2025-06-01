# 📊 主程序 (Programs)

<div align="center">
<!-- ...language switcher... -->
</div>

## 📑 目录说明
本目录包含PLC项目的主程序文件。

## 🔨 程序类型
### 🚀 系统程序
- 📌 `PROG_Init` - 系统初始化
- 🔄 `PROG_Cycle` - 主循环程序
- ⚡ `PROG_Fast` - 快速任务程序

### 🏭 工艺程序
- 🌡️ `PROG_TempControl` - 温度控制
- 💧 `PROG_FlowControl` - 流量控制
- 📊 `PROG_BatchProcess` - 批次处理

### 🛠️ 功能程序
- 📝 `PROG_DataLog` - 数据记录
- 🔔 `PROG_Alarm` - 报警处理
- 🔒 `PROG_Security` - 安全管理

## ⚙️ 开发规范
- 📝 命名规则：`PROG_[功能名称]`
- 🔍 必须包含任务配置说明
- 📊 需要注明执行周期
- ✅ 包含完整的注释