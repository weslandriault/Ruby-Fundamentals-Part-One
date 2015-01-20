# num_range = (1..100)

# num_range.each do |num|
# 	case 
# 	when num % 3 == 0
# 		puts "Bit"
# 	when num % 5 == 0
# 		puts "Maker"
# 	when num % 5 == 0 && num % 3 ==0
# 		puts "BitMaker"
# 	else puts num
# 	end
# end

# for x in 1..100
# 	if x % 3 == 0 && x % 5 == 0
# 		puts "BitMaker"
# 	elsif x % 3 == 0
# 		puts "Bit"
# 	elsif x % 5 == 0
# 		puts "Maker"
# 	else puts x
# 	end
# end


# x = 0

# until x == 100 
# 	x += 1

# 	if x % 3 == 0 and x % 5 == 0
# 		puts "BitMaker"
# 	elsif x % 3 == 0
# 		puts "Bit"
# 	elsif x % 5 == 0
# 		puts "Maker"
# 	else puts x
# 	end
# end


# String === object
# "steve" === object

# a = 1


# ALLCAPS_THINGS = [1,2,3,4,5]

# class Thing
# end

# Thing = Class.new 
# Class = 


# case object
# when Array, Hash, String
# 	puts "This is a great object"
# when CrapBag
# 	puts "This is a bad object"
# end


x = 0

while x < 100
	x += 1

	case
    when x % 3 == 0 && x % 5 == 0
    	puts "BitMaker"
	when x % 3 == 0
		puts "Bit"
	when x % 5 == 0
		puts "Maker"
	else puts x
	end
end


# (1..100).each do |n|
# 	s = ""
# 	s = "Bit"   if n % 3 == 0
# 	s = "Maker" if n % 5 == 0
# 	s=n    if s == ""
# 	puts s
# end


