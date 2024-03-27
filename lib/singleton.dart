class Singleton {
  // Membuat constructor dari class Singleton tidak bisa diakses dari public
  Singleton._();

  // Membuat instance didalam class dan dibuat static agar hanya satu objek yang dapat dibuat dan diakses
  static final Singleton _instance = Singleton._();
  static Singleton get instance => _instance;

  // Fungsi yang akan mereturn nama-nama orang (String)
  Future<List<String>> getPeopleNames() async {
    // Memberikan efek loading
    await Future.delayed(Duration(seconds: 2));
    return [
      "Ciko",
      "Edo",
      "Febrian",
    ];
  }
}
