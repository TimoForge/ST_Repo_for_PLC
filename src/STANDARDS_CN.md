# Coding Standards / 编程规范

[English](./STANDARDS_EN.md) | [中文](./STANDARDS_CN.md)

## IEC 61131-3 编程规范

### 1. 通用命名规范
- 所有标识符必须使用英文
- 避免使用特殊字符
- 长度控制在2-32个字符之间
- 使用有意义的描述性名称

### 2. 变量命名规范

#### 2.1 前缀规则
- 全局变量：G_
- 输入变量：i_
- 输出变量：o_
- 局部变量：l_
- 静态变量：s_
- 临时变量：temp_
- 常量：C_

#### 2.2 数据类型后缀
- BOOL: _b (example: Start_b)
- INT: _i (example: Counter_i)
- REAL: _r (example: Temperature_r)
- WORD: _w (example: Status_w)
- STRING: _str (example: Name_str)
- ARRAY: _arr (example: Data_arr)
- STRUCT: _st (example: Config_st)
- ENUM: _e (example: Mode_e)

### 3. POU命名规范

#### 3.1 功能块(FB)
- 前缀：FB_
- 示例：FB_MotorControl, FB_PIDController

#### 3.2 函数(FUN)
- 前缀：F_
- 示例：F_Calculate, F_Convert

#### 3.3 程序(PROG)
- 前缀：PROG_
- 示例：PROG_Main, PROG_Init

### 4. 数据类型命名规范

#### 4.1 结构体
- 前缀：ST_
- 示例：ST_MotorConfig, ST_AlarmData

#### 4.2 枚举
- 前缀：E_
- 示例：E_OperationMode, E_ErrorCode

### 5. 注释规范

#### 5.1 文件头注释
```st
(*
    项目名称：
    文件名称：
    功能描述：
    作者：
    创建日期：
    修改记录：
    版本：
*)
```

#### 5.2 功能块注释
```st
(*
    功能块名称：
    功能描述：
    输入参数：
    输出参数：
    创建日期：
    修改记录：
*)
```

#### 5.3 变量注释
```st
// 变量名 : 数据类型 // 单位 - 描述
Speed_r : REAL; // m/s - 电机实际速度
```

### 6. 代码格式规范

#### 6.1 缩进
- 使用4个空格或1个制表符
- 保持一致的缩进风格

#### 6.2 空行
- 不同功能块之间空一行
- 相关代码段之间空一行
- 避免过多连续空行

#### 6.3 行宽
- 每行代码不超过80字符
- 长表达式适当换行

### 7. 安全规范

#### 7.1 变量初始化
- 所有变量必须显式初始化
- 避免使用未经检查的输入值

#### 7.2 错误处理
- 实现错误检测和处理机制
- 关键操作需要有超时处理

#### 7.3 注意事项
- 避免使用POINTER
- 谨慎使用RETAIN变量
- 对数组边界进行检查
- 避免除零错误

### 8. 版本控制

#### 8.1 版本号格式
- 主版本号.次版本号.修订号
- 示例：v1.2.3

#### 8.2 注释要求
- 每次修改必须添加修改说明
- 记录修改日期和修改人
- 说明修改原因和影响范围
