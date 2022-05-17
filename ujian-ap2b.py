#Ajay Alfredo Almani_50420093_1IA16
print('============================')
print('UJIAN AP2B')
nama = input("Nama    : ")
npm  = input("NPM     : ")
kls  = input("Kelas   : ")
print('============================')
def menu():
    print('\n========PROGRAM MENU========')
    print('1. Biodata')
    print('2. Nilai')
    print('3. Program Kalkulator')
    print('4. Keluar')
    print('=============================')
    pil = int(input('Masukkan pilihan anda: '))
    print('=============================')

    if pil == 1:
        bio()
        menu()
    elif pil == 2:
        ratarata()
        menu()
    elif pil == 3:
        kalku()
        menu()
    elif pil == 4:
        exit()
    else:
        print('Maaf, Input yang Anda Masukkan salah! Silahkan Coba lagi.')
        menu()

def bio():
    nama = input("Masukkan Nama: ")
    npm  = input("Masukkan NPM: ")
    kls  = input("Masukkan Kelas: ")
    print('=====================================')


    print("Nama anda", nama)
    print("NPM anda", npm)
    print("Kelas anda", kls)
    menu()


def ratarata():
    uts  = int(input("Masukkan Nilai UTS : "))
    uas  = int(input("Masukkan Nilai UAS : "))
    
    jmlh = (uts * 0.4) + (uas * 0.6)
    print("\nNilai UTS Anda :", uts)
    print("Nilai UAS Anda :", uas)
    print("Total Nilai Anda :", jmlh)
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