class PerformanceModel {
  final int nik;
  final String foto;
  final String nama;
  final String statusKerja; //bisa enum, idk
  final String position;
  final DateTime tglPenilaian;
  final int responsibility;
  final int teamwork;
  final int managementTime;
  final int total;
  final int grade;

  const PerformanceModel({
    required this.foto,
    required this.nama,
    required this.statusKerja,
    required this.position,
    required this.tglPenilaian,
    required this.responsibility,
    required this.teamwork,
    required this.managementTime,
    required this.total,
    required this.grade,
    required this.nik,
  });
}
