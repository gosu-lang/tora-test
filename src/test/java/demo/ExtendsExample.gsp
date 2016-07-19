
uses demo.javascript.ExtendedArrayList;
uses demo.ExampleProps


//Create a new extended array list
var extendedArrayList = new ExtendedArrayList();
extendedArrayList.add(1);  // Overwritten function add, prints what was added when called
extendedArrayList.add(2);
extendedArrayList.add(3);

print(extendedArrayList.toString());
extendedArrayList.size()


var copiedExtArrList = extendedArrayList.copy(); // Copy is a gosu enhancement from CoreListEnhancement
extendedArrayList.add(0);

print("Copied array list: " + copiedExtArrList.toString()); // Creates a new
print("Original array list w/ 0 added: " + extendedArrayList.toString());
