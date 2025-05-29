# ST Language PLC Project Template / ST语言PLC项目模板

Please select your language / 请选择语言:

- [English](./README_EN.md)
- [中文](./README_CN.md)

---

This is a universal PLC project template based on ST (Structured Text) programming language.
这是一个基于ST（结构化文本）编程语言的通用PLC项目模板。
This is a universal PLC (Programmable Logic Controller) project template based on Structured Text (ST) programming language, following the IEC 61131-3 standard. The project aims to provide a standardized and reusable foundation for industrial automation applications.

### Features
- Fully compliant with IEC 61131-3 standard
- Modular program structure
- Well-documented code
- Reusable function blocks
- Standard library support
- Cross-platform compatibility

### Project Structure
```
├── src/
│   ├── POUs/              # Program Organization Units
│   │   ├── Programs/      # Main programs
│   │   ├── Functions/     # Global functions
│   │   └── FBs/          # Function Blocks
│   ├── DUTs/              # Data Unit Types
│   │   ├── Structs/      # Structure definitions
│   │   └── Enums/        # Enumeration definitions
│   └── GVLs/             # Global Variable Lists
├── doc/                   # Documentation
└── test/                 # Test cases
```

### Getting Started
1. Clone this repository
2. Import the project into your PLC development environment
3. Configure your hardware settings
4. Customize the program according to your requirements
5. Test and deploy

### Documentation
- Detailed documentation can be found in the `doc/` directory
- Each function block and program is documented with its purpose and parameters
- Variables are named according to industry standards

### Contributing
Contributions are welcome! Please feel free to submit pull requests.

---

## Chinese

### 简介
这是一个基于结构化文本(ST)编程语言的通用PLC(可编程逻辑控制器)项目模板，严格遵循IEC 61131-3标准。本项目旨在为工业自动化应用提供标准化和可重用的基础框架。

### 特点
- 完全符合IEC 61131-3标准
- 模块化程序结构
- 完善的代码文档
- 可重用功能块
- 标准库支持
- 跨平台兼容性

### 项目结构
```
├── src/
│   ├── POUs/              # 程序组织单元
│   │   ├── Programs/      # 主程序
│   │   ├── Functions/     # 全局函数
│   │   └── FBs/          # 功能块
│   ├── DUTs/              # 数据单元类型
│   │   ├── Structs/      # 结构体定义
│   │   └── Enums/        # 枚举定义
│   └── GVLs/             # 全局变量列表
├── doc/                   # 文档
└── test/                 # 测试用例
```

### 使用说明
1. 克隆此仓库
2. 将项目导入到您的PLC开发环境中
3. 配置硬件设置
4. 根据需求自定义程序
5. 测试和部署

### 文档说明
- 详细文档可在`doc/`目录中找到
- 每个功能块和程序都附有用途和参数说明
- 变量命名遵循行业标准

### 参与贡献
欢迎提交贡献！请随时提交pull request。

---

### License / 许可证
MIT License

### Contact / 联系方式
Please create an issue if you have any questions or suggestions.
如有任何问题或建议，请创建issue。