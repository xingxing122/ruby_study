1. #ruby 中的数据类型,大概 分为如下几类 
Number: 1 
String: "Jim"
Bool: true,false 
Array:[1,2,3]
Hash:{:name =>"Jim",:age=>20}

2.赋值
ruby 中的变量,不需要做类型声明.直接就用

name="jim"
#=> jim  
常量: 全都是大写字母, ABC=abc

变量: 如果不算@,@@,$ 的话,是小写字母开头.下划线拼接,例如: color,age,is_created 

class,module: 首字母大写,骆驼表达法: Apple. Human 

方法名: 小写字母开头.可以以问号? 或者等号结尾,例如: name,created?,color= 


Class 的写法
 作为面向对象语言,class 毫无疑问是最重要的,ruby 中的任何变量都是object, 
 具体的写法:
 1. 名字首字母大写
 2. class 开头,end 结尾
 3. 文件名字与class 名称一样,只是改为: 下划线 + 小写




