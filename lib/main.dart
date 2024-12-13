class Home {
  // Fieldlar (xususiyatlar)
  String number;
  String address;
  int floors;
  int numOfRooms;
  double area;

  // Constructor (konstruktor)
  Home(this.number, this.address, this.floors, this.numOfRooms, this.area);

  // Method: Uy haqida ma'lumotlarni print qilish
  void printDetails() {
    print('Uy raqami: $number');
    print('Manzili: $address');
    print('Qavatlar soni: $floors');
    print('Xonalar soni: $numOfRooms');
    print('Maydoni: $area m²');
  }

  // Method: Uy haqida xulosani chiqarish
  void printSizeCategory() {
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
  // Home klassidan obyekt yaratish
  Home myHome = Home('123', 'Tashkent, Chilonzor', 5, 8, 120.5);

  // Ma'lumotlarni chiqarish
  myHome.printDetails();

  // Uy kattaligi haqida xulosa chiqarish
  myHome.printSizeCategory();
}
