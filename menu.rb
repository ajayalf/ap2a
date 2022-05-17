puts "=== PILIHAN MENU ==="
puts "1. NASI UDUK BAKAR"
puts "2. MIE GORENG SPESIAL RAMADHAN"
puts "3. AYAM BAKAR BU NANIK"
print "Pilih Menu : "
pil = gets.to_i

case pil
	when 1
		print "Anda Memesan Nasi Uduk Bakar !\n"
	when 2
		print "Anda Memesan Mie Goreng Spesial Ramadhan !\n"
	when 3
		print "Anda Memesan Ayam Bakar Bu Nanik !\n"
	else
		print "Tidak Ada Di dalam Menu Sob !\n"
end