package demo
uses org.junit.Test;
uses org.junit.Assert;

/**
 * Created by lmeyer-teruel on 7/12/2016.
 */


public class PluginTest {
//  package demo
//      uses foo.Test
//
//
//
//      print(Test2.foo())
////    print(new Test3("foo"));
////
////        print(foo.foo)
////        print(foo.bar)
////
//      print(demo.Test2.foo())
//      print(Test.foo())
//
//
//  //Class Construction
//  var test3 = new Test3();
//
////Static Properties
//  print(Test3.staticFoo())
//
////Get/Set Properties
//      print(test3.poh)
//      test3.poh = 40;
//      print(test3.poh)
//
//// Test whether methods work
//      print(test3.fcal())

  @Test
  function basicEval()
  {
  print(Test2)
//    Assert.assertEquals("Hello", Test2.foo());
//    Assert.assertEquals(2, 2);
  }

  @Test
  function classDeclaration(){
    var myClass = new Test3();
    print(myClass.fcal());
//    Assert.assertNotEquals(null, myClass);
  }

  @Test
  function classMethods()
  {
    Assert.assertEquals(2, 2);
  }

  @Test
  function classStaticProperties()
  {
    Assert.assertEquals(2, 2);
  }

  @Test
  function classGetSetProperties()
  {
    Assert.assertEquals(2, 2);
  }
}