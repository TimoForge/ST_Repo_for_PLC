# 项目详细目录结构

```
./
|-- doc/
|   |-- configuration/
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- function_blocks/
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- manual/
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- overview/
|   |   |-- project_introduction_CN.md
|   |   |-- project_introduction_EN.md
|   |   |-- README_CN.md
|   |   |-- system_architecture_CN.md
|   |   `-- system_architecture_EN.md
|   |-- test_reports/
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- README_CN.md
|   `-- README_EN.md
|-- src/
|   |-- DUTs/
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- GVLs/
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- POUs/
|   |   |-- 01_Programs/
|   |   |   |-- README_CN.md
|   |   |   `-- README_EN.md
|   |   |-- 02_Functions/
|   |   |   |-- README_CN.md
|   |   |   `-- README_EN.md
|   |   |-- 03_Function_Blocks/
|   |   |   |-- README_CN.md
|   |   |   `-- README_EN.md
|   |   |-- 04_ProcessUnits/
|   |   |   |-- Batch/
|   |   |   |-- Flow/
|   |   |   |   |-- README_CN.md
|   |   |   |   `-- README_EN.md
|   |   |   |-- Level/
|   |   |   |-- Pressure/
|   |   |   |-- Temperature/
|   |   |   |   |-- README_CN.md
|   |   |   |   `-- README_EN.md
|   |   |   |-- README_CN.md
|   |   |   `-- README_EN.md
|   |   |-- README_CN.md
|   |   `-- README_EN.md
|   |-- README_CN.md
|   |-- README_EN.md
|   |-- STANDARDS_CN.md
|   `-- STANDARDS_EN.md
|-- test/
|   |-- README_CN.md
|   `-- README_EN.md
|-- LICENSE
|-- PROJECT_DIRECTORY_TREE.md
|-- README_CN.md
|-- README_EN.md
|-- README.md
|-- temp_tree.txt
`-- update_directory_tree.sh

21 directories, 46 files
```

## 目录说明

1. **核心目录**:
   - `src/`: 包含所有源代码
   - `doc/`: 项目文档和说明
   - `test/`: 测试代码和报告

2. **POUs详细结构**:
   - `01_Programs/`: 主控制程序
   - `02_Functions/`: 工具函数
   - `03_Function_Blocks/`: 可重用功能块
   - `04_ProcessUnits/`: 工艺专用组件

该目录结构反映了项目的实际组织方式，便于开发人员导航和理解项目布局。
