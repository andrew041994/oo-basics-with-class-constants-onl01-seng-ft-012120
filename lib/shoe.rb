require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
<<<<<<< HEAD
  @brand = brand
  BRANDS << brand
  BRANDS.uniq!
=======
    @brand = brand
    BRAN << brand
    # BRANDS.uniq
    # binding.pry

>>>>>>> 5883431549a5aae28584a47e421632120db76cb2
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
