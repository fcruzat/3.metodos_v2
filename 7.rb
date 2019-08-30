# 7)
# Dado el siguiente string y carácter, crear un método que reciba como parámetro el string y el carácter.
# Luego debe buscar si existe ese caracter dentro del string.

cadena = 'Hola Mundo!'
caracter = 'o'

def buscar (x,y)
puts x.include?(y)
end

buscar(cadena,caracter)

# Hint: El método .include? de un string busca si un caracter o string dado está contenido en éste.