#devuelve cantidad de vocales de una palabra
    #countVocals = 0
    #vocalLetter = ["a", "e", "i", "o", "u"]
    #print "Enter a word: "
    #chain = gets.chomp
    #chain.each_char do |character|
    #    if vocalLetter.include?(character)
    #        countVocals += 1
    #    end
    #end
    #puts "Amount of vocals: #{countVocals}"


#1
def cargar()
    arreglo = []
    for x in 1..5
        print "Ingrese valor:"
        valor = gets.to_i
        arreglo << valor
    end
    return arreglo
end
    
def retornar_mayormenor(arreglo)
    ma = arreglo[0]
    me = arreglo[0]
    arreglo.each do |elemento|
        if elemento > ma
        ma = elemento
        elsif elemento < me
        me = elemento
        end
    end
    return [ma, me]
end

arreglo = cargar
rango = retornar_mayormenor arreglo
puts "Mayor elemento del arreglo: #{rango[0]}"
puts "Menor elemento del arreglo: #{rango[1]}"


#2
def titulo_subrayado(titulo, caracter="*")
    puts titulo
    puts caracter * titulo.length
end
    
titulo_subrayado "Sistema de Administracion"
titulo_subrayado "Ventas", "-"



#operador splat
#3
def sumar(*datos)
    suma = 0
    datos.each {|elemento| suma = suma + elemento}
    return suma
end
      
print "La suma de 1+2="
puts sumar 1, 2
print "La suma de 1+2+3+4="
puts sumar 1, 2, 3, 4
print "La suma de 1+2+3+4+5+6+7+8+9+10="
puts sumar 1, 2, 3, 4, 5, 6, 7, 8, 9, 10



#4
def sumar(x1, x2)
    x1 + x2
end

arreglo = [10, 20]
puts sumar *arreglo



#classes
#5
class Alumno
    def inicializar(nom, no)
      @nombre = nom
      @nota = no
    end
  
    def imprimir
      puts "Nombre: #{@nombre}"
      puts "Nota: #{@nota}"
    end
  
    def mostrar_estado
      if @nota <= 4
        puts "Estado regular"
      else
        puts "Estado libre"
      end
    end
  end
  
  
  alumno1 = Alumno.new
  alumno1.inicializar "diego", 2
  alumno1.imprimir
  alumno1.mostrar_estado
  
  alumno2 = Alumno.new
  alumno2.inicializar "ana", 10
  alumno2.imprimir
  alumno2.mostrar_estado
