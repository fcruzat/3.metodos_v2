# 6)
# Un método puede llamar a otros métodos:
# def draw_line(size)
#     '*' * size
# end
# def draw_lines(size)
#     size.times { }
# end
# draw_line 2
# draw_lines 10

# Modifica el siguiente código para que al ejecutar un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
    '*' * size
end

def draw_lines(size)
    size.times do 
        puts draw_line(5)
    end
end
draw_lines(5)