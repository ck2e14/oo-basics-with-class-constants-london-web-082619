class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  NONUNIQUEBRANDS= []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    unique_array = []
    unique_array << BRANDS.uniq
  
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end