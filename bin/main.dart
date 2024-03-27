import 'package:singleton/singleton.dart';

void main(List<String> arguments) async {
  print("Please wait...");

  // Mengakses fungsi getPeopleNames melalui instance dari singleton
  final result = await Singleton.instance.getPeopleNames();
  print("Successfully getting people names!");

  // Mencetak hasil dari proses penjalanan fungsi
  print(result.join(" "));
}
