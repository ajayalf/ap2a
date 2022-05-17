puts
print "Masukkan Banyakny Elemen :"
x=gets.to_i

a=[]

for i in 1..x
	print "Elemen Array ke-",i," : "
	a[i]=gets.to_i
end

puts "=========================================="
puts
puts "Menampilkan Data"
puts

for j in 1..x
	print "Elemen ke-",j," : ",a[j]
	puts
end 