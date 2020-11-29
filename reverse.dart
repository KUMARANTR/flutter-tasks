import 'dart::io';

String reverse(String str){
var char=str.split('');
return chars.reversed.join();
}

void main()
{
 print("Enter the string to be reversed");
 String c = stdin.readLineSync(); //user input
 String h = reverse(c);
 print("Reversed string",$h);
}
 