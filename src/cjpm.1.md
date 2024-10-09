% CJPM(1) Ver.1 | 仓颉工具指南

# NAME
cjpm - 仓颉包管理工具

# 总览
**cjpm** \[_subcommand_] \[_option_]

# 描述
仓颉语言的官方包管理工具，用于管理、维护仓颉项目的模块系统，并且提供简易统一的编译入口，支持自定义编译命令。

# 选项
## init
初始化一个新的仓颉模块或者工作空间。初始化模块时会默认在当前文件夹创建 *cjpm.toml* 文件，并且新建 *src* 源码文件夹。   

## check
检查项目中所需的依赖项，执行成功将会打印有效的包编译顺序。

## update
将 _cjpm.toml_ 里的内容更新到 _cjpm.lock_   

## tree
可视化地展示仓颉源码中的包依赖关系。   

## build
构建项目。   

## run
运行项目。   

## test
执行仓颉文件的单元测试用例，并直接打印测试结果。   

## bench
执行测试文件的性能用例并直接打印测试结果。   

## install
安装仓颉项目。   

## uninstall
卸载仓颉项目。   

## clean
清理构建过程中的临时产物。   

# 示例
## cjpm build --help
查看build命令的可用配置项。

# 文件
## cjpm.toml  
模块配置文件。      

## cjpm.lock
包含了依赖的精确描述信息，由 CJPM 自行维护。

# 作者
由 Yan Mingshu 编写。

# 跋
本页面由 Cangjie-manpages 项目 (https://gitcode.com/yms_hi/Cj-manpage) 提供