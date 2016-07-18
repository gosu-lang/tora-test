uses demo.javascript.*

// Demo properties type loader to show gosu open type system
print(typeof(ImportTest))
print( ExampleProps.Property1 )

// Demo javascript programs, including state

print( JavascriptProgram.exampleFunction( "Hello" ) )
print( JavascriptProgram.nextNumber() )
print( JavascriptProgram.nextNumber() )

// Demo javascript classes
var x = new JavascriptClass("Joe", "Blow")
print(x.firstName)
print(x.lastName)
print(x.displayName())

// Demo javascript extension of java interface

// Demo import statement
ImportTest.bars();
//var runnable : Runnable = new ImplementsRunnable("Hello Interop")
//runnable.run()
//
// Demo javascript extension of gosu class
// Demo super expression

var hi = new Test3();
hi.add(4);

//var ex : ExampleGosuClass = new ExtendsGosuClass()
//print( ex.calculateTheAnswer() )
