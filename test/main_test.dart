import 'package:singleton/singleton.dart';
import 'package:test/test.dart';

void main() {
  test("singleton", () async {
    expect(
        await Singleton.instance.getPeopleNames(), ["Ciko", "Edo", "Febrian"]);
  });
}
