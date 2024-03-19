
//## Program 3: Determine Grade Based on Marks
//Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
//- If the marks are greater than 85, print "Excellent".
//- If the marks are between 75 and 85 (inclusive), print "Very Good".
//- If the marks are between 65 and 75 (inclusive), print "Good".
//- If the marks are below 65, print "Average".
void main (){

  // Four students grades
Map <String, int> grades = {'Cheprotich':90, 'Njoroge':80 , 'Akoth': 70, 'Wafula':60};

// Iterate through the map
for (var entry in grades.entries){
  String student = entry.key;
  int grade = entry.value;

// Print statement based on the condition
if (grade>85){
  print("$student has a grade of $grade percent, which equals to Excellent.");   
}
else if (grade > 75 && grade <= 85){
  print("$student has a grade of $grade  percent equals to Very Good.");
}
else if (grade >65 && grade <=75){
  print("$student has a grade of $grade percent equals to Good. ");
}
else {
  print("$student has a grade of $grade percent which is Average.");
}
}
}