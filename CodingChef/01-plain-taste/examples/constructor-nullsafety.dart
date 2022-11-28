class AutoMobile {
  String? carMaker;
  int? price;
  String? color;
  int? wheelNumber;

  // Constructor
  AutoMobile(this.carMaker, this.price, this.color, this.wheelNumber);
}

void main() {
  AutoMobile a1 = AutoMobile('Tesla', 2000, 'White', 4);
  print(a1.carMaker);

  AutoMobile a2 = AutoMobile('Hyundai', 5000, 'Genesis', 4);
  print(a2.carMaker);
}
