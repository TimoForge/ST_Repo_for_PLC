# 📋 IEC 61131-3 编程规范

<div align="center">
<div style="margin: 20px 0; display: flex; justify-content: center; gap: 24px;">
<a href="./STANDARDS_EN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #0366d6, #044289); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
English
</a>
<a href="./STANDARDS_CN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #28a745, #208637); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
中文
</a>
</div>
</div>

## 📑 基本原则
- 遵循IEC 61131-3标准规范
- 使用英文命名标识符
- 保持代码一致性和可读性
- 完整的文档和注释
- 注重安全性和可维护性

## 🔠 命名规范

### 1️⃣ POU命名规范
#### 标准POU
- 程序: `PROG_[功能]`
  - 示例: `PROG_Main`, `PROG_Init`
- 功能块: `FB_[类型]_[功能]`
  - 示例: `FB_CTRL_PID`, `FB_COMM_Modbus`
- 函数: `F_[功能]`
  - 示例: `F_ScaleValue`, `F_ConvertUnit`

#### 工艺单元
- 工艺程序: `PO_[工艺]_PROG_[功能]`
  - 示例: `PO_TEMP_PROG_Control`
- 工艺功能块: `PO_[工艺]_FB_[功能]`
  - 示例: `PO_FLOW_FB_PID`
- 工艺函数: `PO_[工艺]_FUN_[功能]`
  - 示例: `PO_PRES_FUN_Calc`

### 2️⃣ 变量命名规范
#### 范围前缀
- 全局变量: `G_[类型后缀]_[名称]`
- 输入变量: `i_[类型后缀]_[名称]`
- 输出变量: `o_[类型后缀]_[名称]`
- 局部变量: `l_[类型后缀]_[名称]`
- 静态变量: `s_[类型后缀]_[名称]`
- 临时变量: `tmp_[类型后缀]_[名称]`
- 常量: `C_[类型后缀]_[名称]`

#### 数据类型后缀
- BOOL: `_b` (例: Start_b)
- INT: `_i` (例: Count_i)
- REAL: `_r` (例: Temp_r)
- WORD: `_w` (例: Status_w)
- STRING: `_s` (例: Name_s)
- ARRAY: `_a` (例: Data_a)
- STRUCT: `_st` (例: Config_st)
- ENUM: `_e` (例: Mode_e)

### 3️⃣ 数据类型定义
- 结构体: `ST_[功能]_[类型]`
- 枚举: `E_[功能]_[类型]`

## 📝 注释规范

### 文件头注释
```st
(*
    Project: <项目名称>
    File: <文件名>
    Description: <功能描述>
    Author: <作者>
    Date: <YYYY-MM-DD>
    Version: <Vx.y.z>
    History:
    - <YYYY-MM-DD> <作者> <修改说明>
*)
```

### 功能块注释
```st
(*
    Name: <功能块名>
    Description: <功能描述>
    Inputs:
    - <参数名>: <类型> <说明>
    Outputs:
    - <参数名>: <类型> <说明>
    History:
    - <YYYY-MM-DD> <修改说明>
*)
```

## ⚙️ 项目结构
```
src/
├─ POUs/                 // 程序组织单元
│  ├─ Programs/         // 主程序
│  ├─ Functions/        // 功能函数
│  ├─ FBs/             // 功能块
│  └─ ProcessUnits/     // 工艺单元
├─ DUTs/               // 数据类型
└─ GVLs/              // 全局变量
```

## 🛡️ 代码质量要求

### 安全性
- 所有变量必须初始化
- 关键操作需要安全检查
- 实现错误处理机制
- 避免使用指针
- 添加超时保护

### 可维护性
- 遵循代码审查清单
- 执行单元测试
- 定期代码评审
- 统一的代码格式
- 版本控制管理
