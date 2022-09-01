class Car{
  void indentification(){
    print("I am a Car");
  }
}

class Honda extends Car{
  //override method overrides generic indentification method
  @override
  void indentification(){
    print("I am Honda Car");
    super.indentification(); //calls generic indentification method
  } 
}

void main(){ 
  Car car = Car();
  car.indentification(); // I am a Car

  Honda car1 =   Honda();
  car1.indentification(); // I am Honda Car
}