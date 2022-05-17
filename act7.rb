puts "=========================================="
puts "        INPUT DATA MAHASISWA"
puts "=========================================="
print "Masukkan Banyaknya data : "
x=gets.to_i
puts 

a=[]

for i in 1..x
    puts"=========================================="
    print "           Mahasiswa Ke-",i," "
    puts"\n=========================================="
    print "Masukkan Nama  : "
    a[i]=gets
end

puts
puts "\n=========================================="
puts "              DATA MAHASISWA              "
puts "=========================================="

for j in 1..x
    print "Mahasiswa Ke-",j," : ",a[j]
end