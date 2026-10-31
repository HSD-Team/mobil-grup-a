// Araç Kutusu: grubun ortak yardımcı fonksiyonları.
// Kural: Herkes kendi fonksiyonunu bu dosyanın EN ALTINA ekler.

/// Örnek (mentor): verilen isme selam verir. ör. greet('Ata') → 'Merhaba, Ata!'
String greet(String name) => 'Merhaba, $name!';


bool isPalindrome(String word) {
  final clean = word.toLowerCase();
  return clean == clean.split('').reversed.join('');
}
