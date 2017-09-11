# UASPOrkom
TEREDIT !
***
## Ketentuan
- Tuliskan Nama (@author :), NIM (@nim : ) dan No. (@no :) di bagian atas setiap jawaban code assembly.
- Peserta `HANYA` diperbolehkan membuka modul praktikum, bukan code-code tugas praktikum. `TIDAK DIPERBOLEHKAN` membuka web lain selain Git ini.
- Modul Praktikum dan Template `main.asm` terdapat di Git ini, Anda hanya perlu men-download zip Git ini. Opsi Download ada di bagian kanan atas.
- Jika ada pertanyaan, silahkan tanyakan kepada pengawas, bukan kepada teman anda.
- Peserta yang melanggar ketentuan dan berbuat segala bentuk kecurangan akan diberikan sanksi nilai UASP `-20`.

## Cara Menjawab
- Buatlah format output dan input sesuai dengan yang diberikan pada soal. Input dan Output dari terminal.
- Penilaian UASP berdasarkan dari test-case yang telah disediakan. Jika semua test-case benar bernilai `100`, selainnya `0`.
- Pisahkan setiap soal menjadi folder masing-masing dengan nama folder `task1`, dst.
- Waktu pengerjaan `13.25-15.20`, waktu pengumpulan `15.20-15.25`. Keterlambatan pengumpulan akan dikenakan pengurangan pada skor total sebesar `-5` per-menit. Toleransi keterlambatan hingga pukul `15.30`, pengumpulan melebihi waktu tersebut akan dikenakan nilai `0` pada skor total.
- Setelah selesai, **ubah nama folder root** menjadi **NIM** anda lalu compress semua folder tersebut menjadi format `.zip` untuk dikumpulkan melalui email dengan format nama file
`UASP-KOM206-NIM.zip`, format subjek email `UASP-KOM206-NIM`, dan kirimkan ke `rizqiilkom50@apps.ipb.ac.id`.

***
## Soal 1 - CamelCase
Pak Gosling merupakan seorang pembuat salah satu bahasa pemrograman terkemuka. Setelah membuat bahasa pemrogramannya, dia ingin membuat sendiri IDE dari bahasa pemrograman yang telah dia buat. Untuk mempermudah penggunaan IDE nya, dia ingin membuat fitur untuk menghitung jumlah kata pada variabel yang dibuat oleh programmer. Kita tahu biasanya programmer menuliskan nama variabel dengan menggunakan penulisan **CamelCase**.

Pada **CamelCase** jika terdapat suatu string 's', maka mengikuti aturan berikut: <br />
1. Pada 's' dimungkinkan terdapat satu atau lebih kata didalamnya <br />
2. Kata pertama pada 's' diawali dengan huruf non-kapital dan diikuti oleh huruf non-kapital juga <br />
3. Untuk kata selanjutnya pada 's' diawali dengan huruf kapital dan diikuti oleh huruf non-kapital <br />

Untuk itu pak Gosling membutuhkan program yang dapat menghitung jumlah kata pada suatu variabel string di IDE-nya dengan performa yang cepat. Sehingga dia memutuskan untuk menggunakan bahasa *assembly*. Bantulah pak Gosling untuk membuat program penghitung jumlah kata pada string **CamelCase**. Karena tidak baik jika penamaan variabel terlalu panjang, maka jika ternyata panjang string lebih dari 10 kata, keluarkan pesan *warning* `Warning : variabel 'nama_variabel' tidak baik jika lebih dari 10 kata.`

Contoh test-case:

Contoh input 1 :<br />
```
variabelIniPunyaLimaKata
```

Contoh output 1 <br />
```
5
```

> Penjelasan: <br />
(variabel)(Ini)(Punya)(Lima)(Kata)

Contoh input 2 :<br />
```
variabelIniPunyaLebihDariSepuluhKataLohSeriusanDehSuer
```

Contoh output 2 :<br />
```
Warning : variabel 'variabelIniPunyaLebihDariSepuluhKataLohSeriusanDehSuer' tidak baik jika lebih dari 10 kata.
```

***

## Soal 2 - CPI
Pak Orkom sedang melakukan penelitian terhadap suatu algoritme. Dia ingin mengetahui **Cycles Per Instruction** dari algoritme tersebut. Sementara itu, algoritme tersebut ditulis dengan bahasa Assembly 32 bit.

Perhitungan CPI mengguanakan parameter tipe instruksi dan banyaknya instruksi tersebut, serta berapa banyak cycle yang digunakan oleh tiap instruksi tersebut.

Input : <br />
Baris pertama merupakan banyaknya tipe instruksi yang digunakan algoritme tersebut.
Kemudian baris selanjutnya terdiri dari dua kolom, kolom yg pertama adalah banyaknya type instruksi tersebut, dan kolom kedua adalah cycle yang digunakan oleh masing-masing instruksi sebanyak input baris pertama.

Output : <br />
Soal ini terdiri dari 2 cabang : <br />
a) Print ulang semua input program anda (nilai bonus 50). <br />
b) Hasil perhitungan CPI, dalam format 2 angka dibelakang koma, diakhiri dengan newline (nilai 100).

Misalkan :

Input : <br />
```
5
50 5
15 4
25 4
8 3
2 3
```

Output :<br />
**Untuk bagian a**<br />
```
5
50 5
15 4
25 4
8 3
2 3
```

**Untuk bagian b**<br />
`4.40`


>Perhitungan :<br />
5 (cycle yg digunakan tiap instruksi pertama) x 50 (jumlah instruksi pertama) + 4 (cycle yy digunakan tiap instruksi kedua) 15 (banyak instruksi kedua) .... dst / 100 (total instruksi yg ada di algoritme tersebut)


*Catatan :
Untuk menjawab soal ini, buat lah folder seperti berikut:*<br />
>task02/<br />
  >>a/ (terdiri dari file main.asm dan makefile)<br />
  >>b/ (terdiri dari file main.asm dan makefile)

---
# Happy Coding :)
