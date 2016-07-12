package demo
//uses foo.Test


print("hi")
print(Test2)
print("hello")

//    print(new Test3("foo"));
//
//        print(foo.foo)
//        print(foo.bar)
//
print(demo.Test2.foo())
//print(Test.foo())


//Class Construction
var test3 = new Test3();

//Static Properties
print(Test3.staticFoo())

//Get/Set Properties
print(test3.poh)
test3.poh = 40;
print(test3.poh)

// Test whether methods work
print(test3.fcal())
