# 8)
# Construir un arreglo de los nombres de todos sus compañeros y en base a él:

classmates = ["Andrea","Susana","Fernanda","Francisca","Edgar","Walter","Francisco","Pablo","Rafael","Camilo","Francisco","Oscar","Rodrigo"]

# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
classmates.each do |name|
    puts name if name.length > 5
end
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.

min = classmates.dup
min = min.map { |nombre| nombre.downcase }
print min

# OTRA FORMA PERO MÁS LARGA

# min = []
# classmates.each do |nombre|
#     nombre = nombre.downcase
#     min << nombre
# end
# print min

# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

def length(x)
   print x.map { |nombre| nombre.length }
end
length(classmates)

# OTRA FORMA MÁS LARGA
# def length(x)
#     arr = []
#     x.each do |nombre|
#         arr << nombre.length
#     end
#     print arr
# end
# length(classmates)
