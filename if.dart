main() {
  int umur = 18;
  int nilai = 80;
  int absen = 0;
  
  if (umur >= 18) {
    print('anda dewasa');
  } else {
    print('anda belum dewasa');
  }
  
  if (nilai >= 80 && absen == 0) {
    print('nilai A');
  } else if (nilai >= 80 && absen == 3) {
    print('nilai B');
  } else {
    print('nilai C');
  }
}
