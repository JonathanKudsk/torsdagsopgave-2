int input = (-30);
int inputStart = input;

while (input >= 0 ) {
  if (input > 0) {
    if (input == 6) {
      println("six");
    } else if (input == inputStart/2 ) {
      println("HALF!");
    } else {
      println(input);
    }
    input--;
  }
}

while (input <= 0 ) {
  if (input < 0) {
    if (input == (-6)) {
      println("Minus six");
    } else if (input == inputStart/2 ) {
      println("HALF!");
    } else {
      println(input);
    }
    input++;
  }
}
