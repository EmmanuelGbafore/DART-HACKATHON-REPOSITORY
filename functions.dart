//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

// First Mathematical Operation: Area of a Rectangle
int areaOfRectangle( int length,int width){
  int area = length * width;
  return area;
}
// Second Mathematical Operation: Perimeter of a Rectangle
int perimeterOfRectangle(int length, int width){
  int perimeter = 2*(length+width);
  return perimeter;
}

void main(){
  int length = 5;
  int width = 6;

  // Functions call
  int area = areaOfRectangle(length,width);
  int perimeter = perimeterOfRectangle(length,width);
  
  // Printing of outputs
  print("The area of the rectangle is $area.");
  print("The perimeter of the rectangle is $perimeter");
}
