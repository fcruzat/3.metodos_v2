# 3)
# Escriba un método llamado check5 que devuelva true cuando se le pase un número mayor a 5 y
# false en caso contrario.
# puts check5(5) # Debería ser false
# puts check5(6) # Debería ser true


def check5(num)
    if num > 5 
        true
    else 
        false
    end
end

puts check5(5) # Debería ser false
puts check5(6) # Debería ser true