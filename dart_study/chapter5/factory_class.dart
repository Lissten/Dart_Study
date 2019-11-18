void main() {}

/**
 * 工程构造方法
 *
 * 1、在构造方法前添加关键字  factory 实现一个工程构造方法
 * 2、在工程构造方法中可以返回对象
 * */

class Logger {
  final String name;
  static final Map<String, Logger> cache = new Map();

  Logger._internal(this.name);

  factory Logger(String name) {
    if (cache.containsKey(name)) {
      return cache[name];
    } else {
      var logger = Logger._internal(name);
      cache[name] = logger;
      return logger;
    }
  }

  void log(String msg) {
    print(msg);
  }
}
