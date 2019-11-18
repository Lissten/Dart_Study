

void main(){
// Person person ;
// //对象操作符，用于对对象是否为空判断
// person?.work();
//
// //级联操作符
//  new Person()..name = "Tom"
//            ..age = 20
//            ..gender = "male"..work();
  print(Person());
}

/**
 * 初始化列表：
 * 1、初始化列表会在构造方法执行之前执行
 * 2、使用逗号分隔初始化表达式
 * 3、初始化列表常用于设置final 变量的值
 *
 * 静态成员：
 * 1、使用static 关键字来实现类级别的变量和函数
 * 2、静态成员不能访问非静态成员、非静态成员可以访问静态成员
 * 3、类中的常量需要使用 static const声明
 *
 * 对象操作符：
 * 1、条件成员访问：?.
 * 2、类型转换：as
 * 3、是否指定类型：is 、is!
 * 4、级联操作：..
 *
 * 对象call方法：
 * 1、
 * */

class Person{
  String name;
  int age;

  String gender;

//  Person(this.name,this.age,this.gender);

/*  //初始化列表
  Person._withMap(Map map) : gender = map["gender"],name = map["name"]{
//    this.name = name;
    this.age = age;*/
//  }

  void work(){
    print("working");
  }

  void call(){
    print("Name is $name , age is $age");
  }
}

class Page{
//  类中的常量需要使用 static const声明
  static const int maxPage = 20;

  //静态成员
  static int currentPage = 1;

//  静态成员不能访问非静态成员
  static void scrollDown(){
    currentPage = 1;
  }

  //非静态成员可以访问静态成员
  void scrollUp(){
    currentPage++;
  }


}