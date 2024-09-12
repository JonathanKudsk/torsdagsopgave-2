int a;
int b;
 
a = (int) random(0,11);
b = (int) random(0,11);

if (a == 10 || b == 10 || a + b == 10){
  println ("Success!");
} else {
  println ("Failure!");
}

println ("a = " + a);
println ("b = " + b);
println ("a + b = " + (a + b));

int Min;
int Max;

Min = (int) random(0,16);
Max = (int) random(0,16);

if (Min + Max > 10 && Max <= 5 || Min <= 5){
  println ("Success!");
} else {
  println ("Failure!");
}

println ("Min = " + Min);
println ("Max = " + Max);
println ("Min + Max = " + (Min + Max));

int x;
int y;
int z;

x = (int) random(0,31);
y = (int) random(0,31);
z = (int) random(0,31);

if (x + y + z == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30){
  println ("Success!");
} else {
  println ("Failure!");
}
println ("x = " + x);
println ("y = " + y);
println ("z = " + z);
println ("x + y + z = " + (x + y + z));
