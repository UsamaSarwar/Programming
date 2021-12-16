class Car{
  void driving(){
    print("I am a Car");
  }
}

class Honda extends Car{
  //override method overrides generic driving method
  @override
  void driving(){
    print("I am Honda Car");
    super.driving(); //calls generic driving method
  } 
}

void main(){ 
  Honda car1 =   Honda();
  car1.driving();
}