% CJLint(1) Ver.1 | 仓颉工具指南

# NAME
cjlint - 仓颉静态检查工具

# 总览
**cjlint** -f *'fileDir'* *\[option\]*   

# 描述
一款静态检查工具，该工具是基于仓颉语言编程规范开发。通过它可以识别代码中不符合编程规范的问题，帮助开发者发现代码中的漏洞，写出满足 Clean Source 要求的仓颉代码。   

# 选项
**\-f** *\<value\>*      
指定检查目录。   
**-o** *'filePath'*   
指定扫描报告生成位置。   
**\-r** *\[csv\|json\]*    
指定生成扫描报告的格式，默认使用json格式。   
**\-c** *'configPath'*   
手动指定 config 所在目录。   
**\-m** *'modulesPath'*      
手动指定 modules 所在目录。    

# 文件
## cjlint_rule_list.json
规则列表配置文件。

## exclude_lists.json
告警屏蔽配置文件。

# 作者
由 Yan Mingshu 编写。

# 跋
本页面由 Cangjie-manpages 项目 (https://gitcode.com/yms_hi/Cj-manpage) 提供