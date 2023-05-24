=begin
# el resto de la divición
# 0%6==0
# 1%6==1
# 2%6==2
# 3%6==3
# 4%6==4
# 5%6==5

# 6%6==0 
# 7%6==1

#..**|| (patron de 6 caracteres)
=end

cantidad = ARGV[0].to_i 

cantidad.times do |i|
    if i%6==0 || i%6==1
        print "."
    elsif i%6==2 || i%6==3
        print "*"
    else
        print "|"
    end
end
