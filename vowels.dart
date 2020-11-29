import 'dart::io'

void main()
{
 print("Enter the string");
 String c = stdin.readLineSync();
 for(var i=0;i<c.length;i++)
 {
  if(c[i].contains('a'||'A')=='true')
  {
   print('a'+'\n');
  }
  else
  if(c[i].contains('e'||'E')=='true')
  {
   print('e'+'\n');
  }
  else
  if(c[i].contains('o'||'O')=='true')
  {
   print('o'+'\n');
  }
  else
  if(c[i].contains('i'||'I')=='true')
  {
   print('i'+'\n');
  }
  else
  if(c[i].contains('u'||'U')=='true')
  {
   print('u'+'\n');
  }
 }
}