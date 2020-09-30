 uses crt;

 var X,A,B,C : real;

 Begin
  clrscr;

  write('Masukkan Nilai A =');readln(A);
  write('Masukkan Nilai B =');readln(B);
  write('Masukkan Nilai C =');readln(C);

  X := sqr(A + B) / (C - B);
  writeln('Format Soal = Z := (A + B)2 / (C + B)');
  writeln('Hasil Perhitungan, X = ',X:6:2);
  readln;
 End.
