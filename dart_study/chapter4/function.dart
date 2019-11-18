void main() {
  print(add(2, 3));
  printPerson("张三", age: 20, gender: "Male");
}

int add(var a, var b) {
  return a + b;
}

void printPerson(String name, {int age, String gender}) {
  print("name = $name,age = $age,gender = $gender");
}
