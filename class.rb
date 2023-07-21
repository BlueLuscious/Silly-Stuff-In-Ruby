class Moto  
 
    def initialize(marca, color)  
        # Atributos (variables del objeto)  
        @marca = marca  
        @color = color  
    end  
   
    def marca
        puts @marca
    end

    def color
        puts @color
    end

    def arrancar  
        if (@estado_motor)  
            puts 'Motor encendido'  
        else  
            @estado_motor = true  
            puts 'Arrancando el motor'  
        end  
    end  
   
end

#en otro archivo
    #require_relative 'class.rb'
    #m = Moto.new('Yamaha', 'rojo')
    #m.marca
    #m.color
    #m.arrancar
    