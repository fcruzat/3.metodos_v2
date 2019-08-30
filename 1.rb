# 1)
# El siguiente algoritmo es algo redundante, optimízalo:
# def par(x)
#     if x % 2 == 0
#         return true
#     else
#         return false
#     end
# end
# puts par(2)
# puts par(3)
# puts par(4)
# puts par(5)


def par(x)
    x.even?
end

puts par(2), par(3), par(4), par(5)