# 变量
class Apple 
  @@from = 'china'
 def color = color 
   @color color 
 end 

 def color 
   return @color 
 end 

 def get_from 
   @@from 
 end 

 def set_from from 
   @@from = from 
 end 
end 
 red_one =Apple.new 
 red_one.color = 'red'
 puts red_one.color 

 red_one.set_from 'japan'
 puts red_one.get_from 

 green_one = Apple.new 
 green_one.color = 'green'
 puts green_one.color 

 puts green_one.get_from 


