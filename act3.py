def menu():
    print('\n========PROGRAM MENU========')
    print('1. Biodata')
    print('2. Segitiga')
    print('3. Program Kalkulator')
    print('4. Keluar')
    print('=============================')
    pil = int(input('Masukkan pilihan anda: '))
    print('=============================')

    if pil == 1:
        bio()
        menu()
    elif pil == 2:
        segitiga()
        menu()
    elif pil == 3:
        kalku()
        menu()
    elif pil == 4:
        exit()
    else:
        print('Input yang anda masukkan salah! Coba lagi.')
        menu()

def bio():
    nama = input("Masukkan Nama: ")
    npm  = input("Masukkan NPM: ")
    kls  = input("Masukkan Kelas: ")
    uts  = int(input("Masukkan Nilai UTS: "))
    uas  = int(input("Masukkan Nilai UAS: "))
    print('=====================================')

    jmlh = (uts * 0.7) + (uas * 0.3)

    print("Nama anda", nama)
    print("NPM anda", npm)
    print("Kelas anda", kls)
    print("Rata-rata anda", jmlh)

    if jmlh > 100:
        print("Nilai Kelebihan")
    elif jmlh >= 85.0:
        print("Hasil Anda : A")
    elif jmlh >= 75.0:
        print("Hasil Anda : B")
    elif jmlh >= 65.0:
        print("Hasil Anda : C")
    elif jmlh >= 45.0:
        print("Hasil Anda : D")
    else:
        print("Hasil Anda : E")


def segitiga():
    a = int(input('Masukkan Tinggi Segitiga = '))
    b = 1

    while (b <= a):
        print("*"*b)
        b += 1
    menu()

def kalku():
    a = int(input('Masukkan angka pertama : '))
    b = int(input('Masukkan angka kedua   : '))
    c = a + b
    d = a - b
    e = a * b
    f = a / b

    print(a, '+', b, '=', c)
    print(a, '-', b, '=', d)
    print(a, 'x', b, '=', e)
    print(a, ':', b, '=', f)

menu()