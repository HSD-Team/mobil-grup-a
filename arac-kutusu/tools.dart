// Araç Kutusu: grubun ortak yardımcı fonksiyonları.
// Kural: Herkes kendi fonksiyonunu bu dosyanın EN ALTINA ekler.

/// Örnek (mentor): verilen isme selam verir. ör. greet('Ata') → 'Merhaba, Ata!'
String greet(String name) => 'Merhaba, $name!';

int countVowels(String text) {
  var count = 0;
  for (final letter in text.toLowerCase().split('')) {
    if ('aeoöuüiı'.contains(letter)) {
      count++;
    }
  }
  return count;
}

bool isPalindrome(String word) {
  final clean = word.toLowerCase();
  return clean == clean.split('').reversed.join('');
}


bool isLeapYear(int year){
  if(year % 4==0){
    if(year % 10 ==0){
      return year % 400 == 0;
    }

    return true;
  }
  return false;

}

bool isPrime(int number){
  if(number <=1)return false;
  for (int i=2; i<= number/2; i++){
    if( number % i==0)return false;




  }

return true;

}

