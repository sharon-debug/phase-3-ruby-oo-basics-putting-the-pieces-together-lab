# Make your shoe class here!

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition, :cobble
def initialize(brand = "Nike" , color= "red", size=9.5 , material= "suede", condition= "tattered", cobble= "hi")
    @brand= brand
    @color = color
    @size = size
    @material = material
    @cobble =cobble
end
def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
end

end
 shoe = Shoe.new
 shoe.brand = "Nike"
 shoe.color = "red"
 shoe.size = 9.5
 shoe.material = "suede"
 shoe.condition = "tattered"