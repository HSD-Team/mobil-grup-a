// Araç Kutusu: grubun ortak yardımcı fonksiyonları.
// Kural: Herkes kendi fonksiyonunu bu dosyanın EN ALTINA ekler.

/// Örnek (mentor): verilen isme selam verir. ör. greet('Ata') → 'Merhaba, Ata!'
String greet(String name) => 'Merhaba, $name!';


int countVowels(String text){
  var count= 0;
  for (final letter in text.toLowerCase().split('')){
    if('aeıioöuü'.contains(letter))
      count++;
  }
  return count;
}
