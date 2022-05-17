puts ""
print "Masukkan Sisi : "
x = gets.to_i
puts ""

i = 1
while i<=x
	print "* "
	i+=1
end

puts""
(x-2).times do
	for j in 1..x
		if(j==1||j==x)
			print "* "
		else
			print"  "
		end
	end
	puts""
	i+=1
end

i=1
while i<=x
	print "* "
	i+=1
end