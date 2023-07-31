abstract class Animal{// Абстрактный класс без какой либо конкретики
  void breathe();// an abstract method

  void maleNoise(){
    print("Making animal noises!");
  }
}

abstract class IsFunny {
  void makePeopleLaugh();// abstract method
}
class TVShow implements IsFunny{
  String? name;

  @override
  void makePeopleLaugh() {
    print("TVShows are funny and make a people laugh!");
  }

}

class Comedian extends Person implements IsFunny{
  Comedian(super.name, super.nationality);

  @override
  void makePeopleLaugh() {
    print("Comedian make people laugh!");
  }

}

class Person implements Animal{// implements используется для создания связи
                              // с интерфейсом, когда класс обязан реализовать
                              // все методы, объявленные в интерфейсе.
  String? name, nationality;


  Person(this.name, this.nationality);// конструироваие объекта переменными
                                      // имя и национальность
  @override
  void breathe() {
    print("Person breathing through nostrils!");
  }

  @override
  void maleNoise() {
    print("Person shouting!");
  }
  @override
  String toString() => "$name $nationality";
}
void main(List<String> arguments) {

  var jenny = Person("Jenny", "Kazakh");
  print(jenny.name);
  print(jenny.nationality);
  print("-----------------------");
  print(jenny);// by toString method
  jenny.breathe();
  jenny.maleNoise();
  print("");
  
  var jim = Comedian("Jim", "American");
  jim.makePeopleLaugh();
}
