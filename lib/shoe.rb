# Make your shoe class here!
class Shoe
    def initialize(brand)
        @brand = brand
    end
def brand 
    @brand
end
attr_reader :brand, :color, :size, :material, :condition
attr_writer :brand, :color, :size, :material, :condition

def cobble
    puts "Your shoe is as good as new!"
    @condition ="new"
   end
end  