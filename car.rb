class Car
    attr_acessor: name
    def initialize(name,brand)
        @name = name
        @brand = brand
        @fuel = 0
    end

    def puts_name
        puts @name
    end

    def current_fuel
        puts @fuel
    end

    def add_fuel(quantity)
        puts 'Adding fuel. Please wait...'
        @fuel += quantity
        puts 'Wohoo, you can now drive!'
    end



end
