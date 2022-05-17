print "Masukkan Nilai Anda : "
nilai = gets

if nilai.to_i > 85
	puts "Anda Mendapat Grade A"
	puts "Nilai Anda Sangat Bagus"
elsif nilai.to_i > 75
	puts "Anda Mendapat Grade B"
elsif nilai.to_i > 65
	puts "Anda Mendapat Grade C"
else
	puts "Anda Mendapat Grade D"
end