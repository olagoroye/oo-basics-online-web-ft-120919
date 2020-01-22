# Make your shoe class here!
# class Shoe
  
#   attr_reader :brand
#   attr_accessor :color, :size, :material, :condition
  
#   def initialize(brand)
#     @brand = brand
#   end
  
 

 
# def cobble
#   self.condition = "new"
#   puts "Your shoe is as good as new!" 
# end
  
# end


class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
 def initialize(brand)
   @brand = brand
  # @color = color
  # @size = size 
  # @material = material
  # @condition = condition
 end 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end 



















