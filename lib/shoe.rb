# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material, :size, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"

  end

end

  # def condition
  #   puts "tattered"
  # end
