/**
 * 闭包：
 * 1、闭包是一个方法（对象）
 * 2、闭包定义在其他方法内部
 * 3、闭包能够访问外部方法的局部变量，并持有其状态
 *
 * */
void main() {
  //获取闭包
  var func = a();
  for (int i = 0; i < 5; i++) {
    //执行闭包
    a();
  }
  print("-" * 40);
}

//声明一个无返回值类型、无参数的函数
a() {
  int count = 0;
  //内部声明一个函数：闭包
  printCount() {
    //内部可以访问外部方法内的局部变量 count
    print(count++);
  };
  //返回闭包
  return printCount();
}

b() {
  int count = 22;
  //将闭包返回
  return () {
    print(--count);
  };
}
