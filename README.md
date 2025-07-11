# ABAPLint测试设置

这个项目包含用于验证ABAPLint是否正常工作的最小化测试文件。

## 文件说明

- `test_program.abap` - 最小化的ABAP测试程序，包含基本的语法结构
- `.abaplint.json` - ABAPLint配置文件，定义了基本的检查规则
- `test_abaplint.bat` - Windows批处理脚本，用于自动测试ABAPLint

## 使用方法

### 1. 安装ABAPLint

如果还没有安装ABAPLint，请先安装：

```bash
npm install -g @abaplint/cli
```

### 2. 运行测试

#### 方法一：使用批处理脚本（Windows）
```bash
test_abaplint.bat
```

#### 方法二：手动运行
```bash
abaplint test_program.abap
```

### 3. 验证结果

如果ABAPLint正常工作，您应该看到：
- 没有错误信息（或者只有预期的警告）
- 程序能够被正确解析
- 配置规则被正确应用

## 测试程序内容

测试程序包含以下ABAP语法元素：
- 数据声明（DATA）
- 输出语句（WRITE）
- 条件语句（IF）
- 循环语句（LOOP）
- 内表操作（APPEND）

这些元素足以验证ABAPLint的基本功能是否正常。

## 配置说明

`.abaplint.json`文件配置了以下规则：
- 关键字大小写检查
- 行长度限制（120字符）
- 缩进样式（2个空格）
- 点号前后的空格检查