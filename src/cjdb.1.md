% CJDB(1) Ver.1 | 仓颉工具指南

# NAME
cjdb - 仓颉调试工具

# 总览
**cjdb** \[_option_]   

# 描述
基于 lldb 开发的仓颉程序命令行调试工具，为仓颉开发者提供程序调试的能力。   
提供如下功能：    

- 调试器启动被调程序（launch，attach）   
- 源码断点/函数断点/条件断点（breakpoint）   
- 观察点（watchpoint）      
- 程序运行（s，n， finish， continue）     
- 变量查看/变量修改 (print，set)   
- 表达式计算 (expr)   
- 仓颉线程查看 (cjthread)    

## 设置函数断点
**breakpoint** **set** --name *\"function_name\"*

## 设置条件断点
**breakpoint** **set** --file *"xx.cj"* --line *line_number* --condition *expression*

## 设置观察点
**watchpoint set variable** -w *type* *variable_name*

## 启动被调程序
**r**

## 单步执行
**n**

## 执行到下一个断点
**c**

## 函数进入
**s**

## 函数退出
**finish**

## 变量查看
**locals**   
查看局部变量     
**print** *variable_name*    
查看单个变量    
**golbals**     
查看全局变量

## NOTE
进行调试的程序必须是已经经过编译的 debug 版本。   
开发者定义了一个泛型对象后，调试单步进入该对象的 init 函数时，栈信息显示的函数名称会包含两个包名，一个是实例化该泛型对象所在的包名，另外一个是泛型定义所在的包名。   
对于 Enum 类型的显示，如果该 Enum 的构造器存在参数的情况下，会显示成如下样式：
```
$0 = Ctor {
  arg_1 = 10
  arg_2 = "String"
}
```
其中 arg_x 并非是一个可打印的成员变量，Enum 内实际并没有命名为 arg_x 的成员变量。   
仓颉 CJDB 基于 lldb 构建，所以支持 lldb 原生基础功能。    

# 参见
lldb<_https://lldb.llvm.org/man/lldb.html_>

# 作者
由 Yan Mingshu 编写。

# 跋
本页面由 Cangjie-manpages 项目 (https://gitcode.com/yms_hi/Cj-manpage) 提供