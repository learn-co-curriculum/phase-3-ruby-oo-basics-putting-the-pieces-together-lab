require 'pry'

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end

my_shoe = Shoe.new("Nike")
my_shoe.color
my_shoe.size
my_shoe.material
my_shoe.condition 
