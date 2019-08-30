# 4)
# Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el
# string "Hola" el método debe imprimir "Hola Mundo".

def saludo(string)
    if string == "Hola"
        puts "Hola Mundo"
    else 
        puts "Hola #{string}"
    end
end

puts "Escribe algo"
x = gets.chomp
saludo(x)
