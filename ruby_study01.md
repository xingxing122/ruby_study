第一章

  1. ruby 的运行方法
      ruby  hell.rb 
      echo "print ("hello, ruby,\n")" > hell.rb 
      
      irb 
      print ("hello, ruby. \n")
      hello, ruby. 
      => nil

      第三行的nil 是print 方法的返回值，

  2. 程序解说
    2.1 对象
     首先请留意"hello, ruby. \n" 这部分
     print ("hello, ruby. \n")
            ----------------- 字符串对象
	    这部分被称为string 对象或者字符串对象，也可以直接称为字符串。 
     [hello,ruby]-----> "hello,ruby. \n"   
                         ------------->字符串对象
		  数据在程序中表现为对象
     数据与对象
         字符串、数值、时间等各种数据，在ruby中都是对象
	 （字符串末尾\n都是换行符）
       
     2.2 方法
        print ("hello, ruby.\n")
        -----  ----------------
	方法        参数

	print 是一个方法。所谓方法，就是对象的行为，数值的加法或乘法运算、字符串的合并、某时刻一小时后或者一天后的计算等操作，都是通过方法来实现。
        print 方法的作用就是输出()里的内容，因此，执行hello.rb后，在控制台显示了字符串对象hello,ruby 
     
     2.3 字符串
         换行符与\
	 print ("hello,\nruby\n!\n")    n为换行
	 执行结果

	 hello,
	 ruby
	 !
         
	 例子： print ("hello,\"ruby\",\n")    结果为：hello,"ruby", 
	 转义符 
	 程序会字符串里的\ 后的字符做特殊处理。
	 print ("hello,\\ruby,\n")
         hello,\ruby, 
     2.4 ''与“” 
          
      
       
