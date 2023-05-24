cantidad = ARGV[0].to_i

cantidad.times do |i|
    print "*"
end
print "\n" #salto de linea

(cantidad-2).times do |i|
    print "*"
    (cantidad-2).times do |i|
        print " "
    end
print "*"
print "\n"#salto de linea
end
cantidad.times do |i|
    print "*"
end


# for i in 1..cantidad
#     for j in 1..cantidad
#       if i == 1 || i == cantidad || j == 1 || j == cantidad || i == (cantidad + 1) % 2 || j == (cantidad + 1) % 2
#         print "*"
#       else
#         print " "
#       end
#     end
#     puts
#   end