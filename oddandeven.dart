import 'dart::io';

void main()
{
 var o=0;
 var e=0;
 var p=0;
 var arr = [34,42,77,89,90,100,21,52,70];//parent list
 var even = new even[10];
 var odd = new odd[10];
 var prime = new prime[10];
 for(var i=0;i<arr.length;i++)
 {
  if(arr[i]%2==0)
  {
   even[e] = arr[i];
   e++;
  }
  else
  {
   odd[o] = arr[i];
   o++;
  }
 }

 for(var i=0;i<arr.length;i++)
 {
  for(var j=2; j<=50;++j)
  {
   if(a[i]%j!=0)
   {
    prime[p] = arr[i];
    p++;
   }
  }
 }
}    