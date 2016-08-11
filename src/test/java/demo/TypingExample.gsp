
uses demo.javascript.TypingEx;

var typeexample = new TypingEx();

//Take in and return double
print( typeexample.returnsDouble(5.0) );


//Failure, attempts to return double but instead returns string
//typeexample.returnsWrongType("hello");


//Type coercion section
if(typeexample.doubleToStringReturnCoercion(5.0, 6.0) === String) {
    print("Succesfully converted to string");
}