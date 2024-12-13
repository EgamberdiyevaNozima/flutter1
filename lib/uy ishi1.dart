// Home sinfini yaratish
class Home {
  // Fieldlar
  String number;  // Uy raqami
  String address; // Manzili
  int floors;     // Qavatlar soni
  int numOfRooms; // Xonalar soni
  double area;    // Maydoni (m²)

  // Constructor
  Home({
    required this.number,
    required this.address,
    required this.floors,
    required this.numOfRooms,
    required this.area,
  });

  // Ma'lumotlarni chop etish uchun metod
  void displayInfo() {
    print('Uy raqami: $number');
    print('Manzil: $address');
    print('Qavatlar soni: $floors');
    print('Xonalar soni: $numOfRooms');
    print('Maydon: $area m²');
  }

  // Xonalar soniga qarab uy haqidagi xabarni chop etish
  void checkSize() {
    if (numOfRooms >= 10) {
      print('Juda katta xonadon');
    } else if (numOfRooms >= 4) {
      print('Katta uy');
    } else {
      print('O\'rtacha kattalikdagi uy');
    }
  }
}

void main() {
  // Home ob'ektini yaratish
  var home = Home(
    number: '12A',
    address: 'Buxoro shahar, Olmazor ko\'chasi',
    floors: 5,
    numOfRooms: 8,
    area: 120.5,
  );

  // Ma'lumotlarni chop etish
  home.displayInfo();

  // Xonalar soniga qarab uy haqidagi xabarni chiqarish
  home.checkSize();
}
