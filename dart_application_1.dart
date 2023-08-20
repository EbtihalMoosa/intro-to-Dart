import 'dart:async';
import 'dart:ffi';

void main (){
print(123);
print("Dart Course");
print('Dart Cousrse');
print(true);
print(false);
print(null);
print(12.5);

int x =10;
int a=5, b=6;
int y = 5;

double d =500.0;
double i = 10;

//boolean
bool isMarried = false;
print(isMarried);

//Char
String c = 'c';

String s = "ebtihal alrashdi";
print (s);
print(s[0]);
print(s.length);
print(s.isEmpty);
print(s.isNotEmpty);
print(s.contains("ebt"));
print(s.endsWith("al"));
print(s.indexOf("tiha"));
print(s.split(" "));
print(s.startsWith("e"));
//remove space
print(s.trim());
//need the start and end
print(s.substring(0,12));

//----

print(10 + 5);
print("hello " + 10.toString());
//OR
print("hello ${10}");

// تنفذ اللي داخل{} ع طول
int n = 3;
print("hello ${n+5}");
print("hello $x +5");
//----------

// can't change the type of data after that to string or double or ... (its fix int)
var m = 5;
m = 7;
// use daynamic to change data type
dynamic j = "";
j = 5;

//-------------

String datee = "1998/9/20";
DateTime ti = DateTime(2023,8,20);
DateTime da = DateTime.now();
print(da);

print(ti.hour);
print(da.day);
print(da.month);
print(da.minute);
print(da.second);
print(da.millisecond);


//---------------
//OPERATOR

int g = 10;
int r = 5;
print (g > r);
print (g == r);
// to chake the data type
print( (x is double));

print(r<g || g<r && g<r && g==r || g!=r);

//---------------
//if
int e = 5;
if (e > 5){
  print("true");}
  else if (e >1) {
    print("yes");
}else {
  print("false");
}

//switch
switch ("ti"){
case "eb":
print("eb");
       // break
case "ti":
print("ti");
default:
print ("exit");
}

//----------
//null
// int v;
int? v;
print(v);
// ! mean the v is not null
//  v! + 10;
 int z = 5;
 // ?? null check (if z is null take 0)
print( 10 + z ?? 0);




}
