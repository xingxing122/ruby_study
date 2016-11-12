#双引号与单引号 

class Apple 
 attr_accessor 'color'
end 
 red_apple = Apple.new 
 red_apple.color = 'red'
 puts "red_apple.color: #{red_apple.color}"

