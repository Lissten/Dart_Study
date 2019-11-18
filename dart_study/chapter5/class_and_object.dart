
/**
 * dart中方法是不能重载的
 *
 * */
void main(){
  var person = new Person.withName("lile");
  print(person.toString());
}

class Person{
  String name;
  int age;
  final String address;

  //构造方法不能重载，但是可以使用类名.属性的方法创建另一个构造方法
  // final属性需要在构造方法中赋值需要使用语法糖的形式
/*  Person(String name , int age,String adderss){
    this.name = name;
    this.age = age;
    //这里赋值会报错
//    this.address = adderss;
  }*/

  Person(this.name,this.age,this.address);

  //使用类名+属性设置构造方法
  Person.withName(this.name);

  Person.withAge(this.age);

  //常量构造方法，如果类是不可变的状态，可以把对象定义为编译时常量

  @override
  String toString() {
    return 'Person{name: $name, age: $age, address: $address}';
  }

  void work(){
    print("工作");
  }
}