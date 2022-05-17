puts "--------------------------------"
puts "UJIAN AP2B"
print "Masukkan Nama : "
nama = gets.to_s
print "Masukkan Kelas : "
kelas = gets.to_s
print "Masukkan NPM : "
npm = gets.to_s
puts "--------------------------------"
def biodata()
  print "Masukkan Nama Anda = "
  nama=gets.chomp
  print "Masukkan NPM Anda = "
  npm=gets.to_i
  print "Masukkan Kelas Anda = "
  kls=gets.chomp
  puts"--------------------------------"
  puts"Saya #{nama}"
  puts"NPM Saya #{npm}"
  puts"Saya dari kelas #{kls}"
end

def nilai()
  print "Masukkan Nilai UTS = "
  uts = gets.to_i
  print "Masukkan Nilai UAS = "
  uas = gets.to_i
  
  totalnilai = (uts * 0.4) + ( uas * 0.6)
  puts"\nNilai UTS Saya #{uts}"
  puts"Nilai UAS Saya #{uas}"
  puts"Total Nilai Saya : #{totalnilai}"
end

 def kalkulator
 print "Masukkan Angka ke-1 ="
   a = gets.to_i
   print "Masukkan Angka ke-2 ="
   b= gets.to_i

   jmlh = a + b
   krng = a - b
   bagi = a.to_f / b.to_f
   kali = a * b
puts"#{a} + #{b} = #{jmlh}"
puts"#{a} - #{b} = #{krng}"
puts"#{a} * #{b} = #{kali}"
puts"#{a} / #{b} = #{bagi}"
   

 end
def menu()
puts '----------PROGRAM MENU----------'
puts '1.Biodata'
puts '2.Nilai'
puts '3.Kalkulator'
puts '4.Keluar'
puts '--------------------------------'
print 'Masukkan Pilihan = '
pil = gets.to_i
puts '--------------------------------'

if pil == 1
biodata()
menu()
elsif pil == 2
nilai()
menu()
elsif pil == 3
kalkulator()
menu()
elsif pil == 4 
exit()
else 
puts 'Maaf, Input yang Anda Masukkan salah! Silahkan Coba lagi.'
end
end

menu()