uses demo.javascript.*

// Demo properties type loader to show gosu open type system

print( ExampleProps.Property1 )

// Demo javascript programs, including state

print( JavascriptProgram.exampleFunction(  "Hello" ) )
print( JavascriptProgram.nextNumber() )
print( JavascriptProgram.nextNumber() )

// Demo javascript classes
// TODO remove double parens when construtors are fixed
var x = new JavascriptClass("\"Joe\"", "\"Blow\"")
print(x.firstName)
print(x.lastName)
print(x.displayName())

// Demo javascript extension of java interface
// Demo import statement
//var runnable : Runnable = new ExtendsRunnable("foo")
//runnable.run()
//
// Demo javascript extension of gosu class
// Demo super expression
//
//var ex : ExampleGosuClass = new ExtendsGosuClass()
//ex.calculateTheAnswer()
