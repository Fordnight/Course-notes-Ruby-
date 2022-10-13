#programacion orientada a objetos

class Persona

    def self.suggested_names
        ["felipe", "camilo", "yeison"]
    end

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age 
    end

     #persona.name = "felipe"
     #(persona.name = "felipe").age = 29

     def name=(name)
        @name = name
        self
     end

     def age=(age)
        @age = age
        self
     end
end

persona = Persona.new("felipe", 29)
puts persona.name
puts persona.age

#Persona.suggested_names

///////////////////////////////////////


class Persona
    attr_accesor :name, :age

    def self.suggested_names
        ["felipe", "camilo", "yeison"]
    end

    def def initialize(name, age)
        @name = :name 
        @age = age

    end
end    

persona = Persona.new("felipe", 29)
puts persona.name
puts persona.age

///////////////////////////////////////

#reemplaza el initialize

class Persona< Struct.new(:name, :age)
    def self.suggested_names
        ["felipe", "camilo", "yeison"]
    end    
end

persona = Persona.new("felipe", 29)
puts persona.name
puts persona.age

