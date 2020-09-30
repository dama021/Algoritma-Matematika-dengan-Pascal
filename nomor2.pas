 program Kalkulator_Dama;

 { Uses crt untuk memanggil library yang di dalamnya ada fungsi clrscr dan lain lain }
 uses crt;

 { Var untuk mendeklarasikan variabel yang ingin di panggil di dalam program }
 var Z,X,Y,C : real;

 { Di bawah ini adalah struktur program intinya yang di mulai dari begin dan di akhiri dengan end. }
 Begin
  clrscr;

  writeln('----------------------------Input Variabel----------------------------------------');
  { write untuk membuat nilai input berupa teks dan readln untuk membaca dan menampilkan dalam program }
  write('Masukkan Nilai X =');readln(X);
  write('Masukkan Nilai Y =');readln(Y);

  writeln('----------------------------Hasil Perhitungan-------------------------------------');

  { Z := untuk membuat rumus sesuai logika pemrograman pascal }
  Z := sqr (X) * (Y + 32) + sqrt (Y);
  writeln('Format Soal = Z := X2 * (Y + 32) + akar Y');
  writeln('Hasil Perhitungan, Z = ',Z:10:5);
  readln;
 End.
