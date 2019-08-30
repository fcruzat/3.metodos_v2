# 5)
# Crear un método que reciba como parámetro dos números enteros positivos e imprima los números
# pares que existen entre esos dos números.

# def positivos(num1,num2)
#     for x in num1..num2
#         puts x if x.even?
#     end 
# end

# positivos(10,20)


def positivos(num1,num2)
    (num1..num2).each do |x|
        puts x if x.even?
    end 
end

positivos(10,20)