void main() {
  /**
   *变量：使用var关键字
   * 未初始化时，默认值为null
   * final 声明的变量只能赋值一次。
   *
   * 常量：
   *    1、使用const声明常量
   *    2、只能被赋值一次
   *
   * 数据类型：
   * 数值型-Number：
   *        1、 运算符： +、-、*、/、~/、%
   *        2、~/ 表示取整
   * 字符串-String:
   *        1、
   *        2、插值表达式
   * 布尔型-Boolean
   * 列表-List
   * 键值对-Map
   * */
  var a;
  print(a);

  a = "hello world";
  print(a);

  const b = 20;
//  b不能再被赋值了
//  b = 30;

  num x = 10;
  x = 11.5;

  int y = 20;
//  y = 20.5;

  double z = 30.0;
  z = 13.5;

  //判断奇数偶数
  print(y.isEven);
  print(y.isOdd);

  //NaN
  print(0.0 / 0.0);

  int c = 1;
  int d = 2;
  print("c + d = ${c + d}");

}
