#write in console
    #puts name
    #puts color
    #print name
    #print color


#var & const
    #name = "lucio"
    #color = :red (symbol)
    #$name == variable global con $ al principio


#inputs
    #num1 = gets.to_i = entrada de datos enteros
    #num2 = gets.to_f = entrada de datos flotantes
    #name = gets or gets.chomp (el primero pasa los salto de lineas y el otro no)


#array
    #vocalLetter = ["a", "e", "i", "o", "u"]
    #puts vocalLetter[0]
    #arreglo.push(name)
#array.methods
    #puts vocalLetter
    #puts vocalLetter.delete(u)
    #puts vocalLetter.delete(vocalLetter[-1])
    #puts vocalLetter.size
    #puts vocalLetter.lenght
    #puts vocalLetter.max
    #puts vocalLetter.clear (borra todo el array)
    #puts vocalLetter.empty?
    #puts vocalLetter.has_value? "a"
    #puts vocalLetter.has_key? "a"
    #puts vocalLetter.invert
    #puts vocalLetter.index("a")


#hashes
    #1way
        #countryMoney = {
            #"Argentina" => "Peso Argentino"
            #"Brasil" => "Real"
            #"Chile" => "Peso Chileno"
            #"Uruguay" => "Peso Uruguayo"
            #"Paraguay" => "Guarani"
        #}
    #2way
        #countryMoney = {} o countryMoney = Hash.new
        #countryMoney["Argentina"] = "Peso Argentino"
        #countryMoney["Brasil"] = "Real"
        #countryMoney["Chile"] = "Peso Chileno"
        #countryMoney["Uruguay"] = "Peso Uruguayo"
        #countryMoney["Paraguay"] = "Guarani" 
    #3way
        #countryMoney = {
            #Argentina: "Peso Argentino"
            #Brasil: "Real"
            #Chile: "Peso Chileno"
            #Uruguay: "Peso Uruguayo"
            #Paraguay: "Guarani"
        #}
    #4way
        #[["lucio", 21], ["agustin", 18]].to_h
    #enter hash through keyboard
        #countryMoney[country] = money
    #each_value (only call values)
        #countryMoney.each_value {|values| puts values}


#functions
    #name = "lucio"
    #def hello(name)
    #    puts "hello #{name}"
    #end 
    #hello(name)


#simple conditional structure
    #isValid = 1
    #if isValid == 1
    #    puts "yes"
    #end

#compound conditional structure
    #isValid = 1
    #if isValid == 1
    #    puts "yes"
    #elsif isValid == 2
    #    puts "no"
    #else
    #    puts "invalid"  
    #end


#loops
#while
    #x = 1
    #while x < 5 do
    #    puts "hello #{x}"
    #    x += 1
    #end

#loop
    #z = 1
    #loop do
    #    puts "hello #{z}"
    #    z += 1
    #    break if z >= 5
    #end

#for
    #1..5 inclusivo
    #1...5 no inclusivo
    #for i in 1..5 do
    #    puts "hello #{i}"
    #end

#each (you can call key and value)
#1way
    #[1,2,3,4,5].each do |y|
    #    puts "hello #{y}"
    #end
#2way
    #[1,2,3,4,5].each { |s| puts "hello #{s}"}
#3way
    #5.times { |r| puts "hello #{r}"}



#class
    #class Person < Struct.new(:name, :age)
    #    def initialize(name, age)
    #        @name = name
    #        @age = age
    #    end
    #    def name
    #        @name
    #    end
    #    def age
    #        @age
    #    end
    #    def name=(name)
    #        @name = name
    #        self
    #    end
    #    def age=(age)
    #        @age = age
    #        self
    #    end
    #end
    #person1 = Person.new("lucio", 21)
    #puts person1.name
    #puts person1.age


#concatenar strings con "<<" (ej. string1 << string2), tambien sumar elementos al array (ej. vocalLetter << capital)
#los metodos que retornan booleano siempre llevan "?" al final
#los métodos que terminan con el signo de exclamación "!" normalmente modifican el contenido de la variable
    #string-methods (upcase, downcase, capitalize, length,
    #start_with?("hola"), end_with?("hola"), include?("hola"), gsub!("hola", "hello")
    #puts [1,2,3].inspect (devuelve todo como un objeto)


