# 2)
# El siguiente algoritmo debería mostrar 'sí' o 'no', sin embargo muestrar error. Se pide identificar el
# error y corregirlo:
# def random
# result = [true, false].sample
# puts result
# end
# if random == true
#     puts 'sí'
# elsif random == false
#     puts 'no'
# else
#     puts 'error'
# end

# def random(result)
#     @result = [true, false].sample
# end




def random
    result = [true, false].sample
    
    if result == true
        puts 'sí'
    elsif result == false
        puts 'no'
    else
        puts 'error'
    end
end

random


# OTRA FORMA
#  if random(@result) == true
#      puts 'sí'
#  elsif random(@result) == false
#      puts 'no'
#  else
#      puts 'error'
#  end