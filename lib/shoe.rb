class Shoe 

    attr_accessor :condition , :color, :size, :material

    attr_reader :brand


    def initialize(brand)
        @brand = brand
        @condition = condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end