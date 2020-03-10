# Make your shoe class here!
class Shoe 
  attr_accessor :brand
  attr_reader :color, :size, :material 
def initialize(brand)
  @brand = brand 
end 

def color=(color)
  @color = color
end 

def size=(size)
  @size = size
end 
def material=(material)
  @material = material
end 



end 
