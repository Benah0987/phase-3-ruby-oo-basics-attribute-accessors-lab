## code your solution here. 
class Cat
    attr_accessor :name , :color
    def initialize (name, color)
       @name = name
       @color = color
    end 
end

Cat4 = Cat.new("rose", "white and brown")
puts "the cat name is #{Cat4.name} and has a #{Cat4.color} color  "

Cat4.name = "brown"
Cat4.color = "black and white"

puts "the cat name is #{Cat4.name} and has a #{Cat4.color} color  "
