import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_karar_carki/uyg_karar_carki.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kararCarkiTool.id, kararCarkiId);
    expect(kararCarkiTool.title.length, 33);
    expect(kararCarkiTool.tagline.length, 33);
  });
}
