cantidad = ARGV[0].to_i

cantidad.times do |i| #0,1,2,3....8,9,10,11
    if i%4 == 0 || i%4 == 1
        print "*"
    else 
        print "."
    end
end
print "\n"

# 10/4=2
# 2
# 11/4=2
# 3
# 12/4=3
# 0
# 13/4=3
# 1
# 14/4=3
# 2
# 15/4=3
# 3