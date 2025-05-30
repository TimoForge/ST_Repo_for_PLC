#!/bin/bash

# 生成目录树（排除.git目录和node_modules）
generate_tree() {
    tree -I 'node_modules|.git' --dirsfirst -F --charset ascii \
    | sed -e 's/^//' \
    | sed -e 's/\*$//' \
    > temp_tree.txt
}

# 生成新的 PROJECT_DIRECTORY_TREE.md 内容
generate_md() {
    cat > PROJECT_DIRECTORY_TREE.md << EOL
# 项目详细目录结构

\`\`\`
$(cat temp_tree.txt)
\`\`\`

## 目录说明

1. **核心目录**:
   - \`src/\`: 包含所有源代码
   - \`doc/\`: 项目文档和说明
   - \`test/\`: 测试代码和报告

2. **POUs详细结构**:
   - \`01_Programs/\`: 主控制程序
   - \`02_Functions/\`: 工具函数
   - \`03_Function_Blocks/\`: 可重用功能块
   - \`04_ProcessUnits/\`: 工艺专用组件

该目录结构反映了项目的实际组织方式，便于开发人员导航和理解项目布局。
EOL

    # 清理临时文件
    rm temp_tree.txt
}

# 主执行流程
generate_tree
generate_md

echo "目录树已更新到 PROJECT_DIRECTORY_TREE.md"