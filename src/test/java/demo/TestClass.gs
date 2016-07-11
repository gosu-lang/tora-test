package demo
uses foo.Test

class TestClass {
  function foo() {
    print(Test2.foo())
    print(new Test3("foo"));
//
//    print(foo.foo)
//    print(foo.bar)
//
//    print(demo.Test2.foo())
//    print(Test.foo())
  }
}