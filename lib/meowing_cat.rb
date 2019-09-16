class Cat 
  
  attr_accessor :cat_name 
  
  def meow
    puts "meow!"
  end 
  
end 

maru = Cat.new 
maru.cat_name = "Maru"