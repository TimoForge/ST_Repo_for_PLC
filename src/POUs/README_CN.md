# 🔨 程序组织单元 (POUs)

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

## 📑 目录说明
本目录包含所有程序组织单元，包括程序、功能块和函数。

## 📂 目录结构
### 📊 程序组织
- 🎯 `01_Programs/` - 主程序目录
  - 🚀 系统初始化程序
  - 🔄 主循环程序
  - ⚡ 任务程序
  
### ⚙️ 功能模块
- 🛠️ `02_Functions/` - 全局函数
  - 📐 数学运算
  - 🔍 数据处理
  - 📊 数据转换
  
- 🧩 `03_Function_Blocks/` - 功能块
  - 🎮 设备控制
  - 🌐 通信协议
  - 📈 算法实现

### 🏭 工艺单元
- `04_ProcessUnits/` - 工艺组件
  - 🌡️ 温度控制
  - 💧 流量控制
  - 📊 压力控制
  - 📈 液位控制
  - 🔄 批次处理

## 📝 开发规范

### 📌 命名规则
- 程序: `PROG_[功能名称]`
- 功能块: `FB_[类型]_[功能名称]`
- 函数: `F_[功能名称]`

### 📚 文档要求
每个POU必须包含：
- 📋 功能描述
- 📊 参数说明
- 📈 调用示例

### 🔍 代码审查清单
- ✅ 变量命名规范
- 🔍 错误处理完整
- 📊 注释完整清晰
- 🎯 功能测试通过

## 🔗 相关链接
- 📖 [编程指南](../doc/programming_guide.md)
- 🎓 [最佳实践](../doc/best_practices.md)
- 🛠️ [故障排除](../doc/troubleshooting.md)