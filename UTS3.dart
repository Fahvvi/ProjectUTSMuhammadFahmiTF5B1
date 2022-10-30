class Grade_Class {
  var _nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var fahmi = new Grade_Class();
  fahmi.setNama("Fahmi");
  fahmi.setNilaiUTS("60");
  fahmi.setKelas("Pembelajaran Mesin");
  fahmi.setNilaiGrade("B");

  print("Nama: ${fahmi.getNama()}");
  print("Nilai UTS: ${fahmi.getNilaiUTS()}");
  print("Kelas: ${fahmi.getKelas()}");
  print("Nilai Grade: ${fahmi.getNilaiGrade()}");
}
