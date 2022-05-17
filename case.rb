print "Untuk Activity Pert 6"
print "\nSilahkan Mengganti Menu agar tidak sama dengan yang lain.\n"
puts "=== PILIHAN MENU ==="
puts "1. AYAM GORENG"
puts "2. BAKSO"
puts "3. MIE AYAM"
print "Pilih Menu : "
pil = gets.to_i

case pil
	when 1
		print "Anda Memesan Ayam Goreng !\n"
	when 2
		print "Anda Memesan Bakso !\n"
	when 3
		print "Anda Memesan Mie Ayam !\n"
	else
		print "Tidak Ada Di dalam Menu !\n"
end