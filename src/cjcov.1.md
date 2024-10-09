% CJCOV(1) Ver.1 | 仓颉工具指南

# NAME
cjcov - 仓颉覆盖率统计工具

# 总览
**cjcov** \[_option_]   

# 描述
仓颉语言的官方覆盖率统计工具，用于生成仓颉语言程序的覆盖率报告。

# 参数
## -r
指定代码根目录。   

## -o
指定报告输出目录。   

## --verbose
生成日志至 cjcov_logs 目录，默认不生效。   

## --html-details
生成每个 cj 文件的详细报告，否则仅在 index 中显示每个子 html 覆盖率数据。默认不生效。   

## -x | --xml
生成 xml 格式数据。   

## -j | --json
生成 json 格式数据。   

## -k | --keep
不自动删除 gcov 中间文件，默认不生效。   

## -b | --branches
生成分支覆盖率信息，默认不生效。   

## -s
指定仓颉代码根目录，默认为当前目录。

# 注意
## 文件名包含特殊字符
如果文件名有特殊字符，为保证 html 跳转正确，index.html 中呈现的 html 名字和 html 本身文件名会不一致，html 文件名的特殊字符都会被替换成 = 。

## 分支覆盖率功能
分支覆盖率是一个试验阶段的功能，会出现分支覆盖率数据不准确的情况。   

# 参见
**gcov**(1)   

# 作者
由 Yan Mingshu 编写。

# 跋
本页面由 Cangjie-manpages 项目 (https://gitcode.com/yms_hi/Cj-manpage) 提供