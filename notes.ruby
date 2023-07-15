#print console
    #puts name
    #puts color


#var & const
    #name = "lucio"
    #color = :red
    #$name == variable global con $ al principio


#inputs
    #num1 = gets.to_i = entrada de datos enteros
    #num2 = gets.to_f = entrada de datos flotantes
    #name = gets or gets.chomp (el primero pasa los salto de lineas y el otro no)


#array
    #vocalLetter = ["a", "e", "i", "o", "u"]
#array.methods
    #puts vocalLetter
    #puts vocalLetter.size
    #puts vocalLetter.lenght
    #puts vocalLetter.max
    #puts vocalLetter.clear
    #puts vocalLetter.empty?
    #puts vocalLetter.has_value? "a"
    #puts vocalLetter.has_key? "a"
    #puts vocalLetter.invert


#hashes
    #[["lucio", 21], ["agustin", 18]].to_h


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

#each
#1way
    #y = 1
    #[1,2,3,4,5].each do
    #    puts "hello #{y}"
    #    y += 1
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


#concatenar strings con "<<" (ej. string1 << string2)
#los metodos que retornan booleano siempre llevan "?" al final
#los métodos que terminan con el signo de exclamación "!" normalmente modifican el contenido de la variable
    #string-methods (upcase, downcase, capitalize, lenght,
    #start_with?("hola"), end_with?("hola"), include?("hola"), gsub!("hola", "hello"))


