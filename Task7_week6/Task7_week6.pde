int input = -8;
int i = 0;
while (i<=input) {
  if (i==6) {
    println("six");
  }
  else if (i==input/2) {
  println("HALF!");
  }
  else println("nr" + i);
  i++;
}

for (int j=0; j<=input; j++) {
  if (j==6) {
    println("six");
  } else if (j==input/2) {
    println("HALF!");
  }
  println("nr" + j);
}
