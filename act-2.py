print(" 1. Program While")
print(" 2. Program For")

pilihan = int(input("Masukkan Pilihan Program : "))
nama = input("Nama anda : ")

if pilihan == 1:
	x = 1
	y = int(input("Masukan batas : "))
	while x <= y:
		print(nama," ke- ", x)
		x+=1

if pilihan == 2:
	batas = int(input("Masukan batas : "))
	for i in range(batas):
		print(nama," ke- ", i)