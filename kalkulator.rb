def jumlah(a, b)
print a, " + ", b, " = ", a + b
puts
end

def kurang(a, b)
print a, " - ", b, " = ", a - b
puts
end

def kali(a, b)
print a, " x ", b, " = ", a * b
puts
end

def bagi(a, b)
print a, " : ", b, " = ", a.to_f / b.to_f
puts
end

puts
puts "----Program Kalkulator----"
puts
print "Masukan Angka Pertama = "
a = gets.to_i
print "Masukan Angka Kedua = "
b = gets.to_i
puts
puts "----Penjumlahan----"
puts
jumlah(a, b)
puts
puts "----Pengurangan----"
puts
kurang(a, b)
puts
puts "----Perkalian----"
puts
kali(a, b)
puts
puts "----Pembagian----"
puts
bagi(a, b)
puts