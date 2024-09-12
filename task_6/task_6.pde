void setup() {
  size(400, 700);
  frameRate(10);
}
int B = 190;
int sort = 0;
int rød = 255;
int grøn = 255;
int gul = 255;
int tid = 0;

void draw() {
  background(255);
  tid++;

  if (tid < 30) {
    sort = 0;
    rød = 255;
    gul = 0;
    grøn = 0;
  }

  if (tid >= 30 && tid < 60) {
    sort = 0;
    rød = 255;
    gul = 255;
    grøn = 0;
  }

  if (tid >= 60 && tid < 90) {
    sort = 0;
    rød = 0;
    gul = 0;
    grøn = 255;
  }
  if (tid >= 90 && tid < 120) {
    sort = 0;
    rød = 0;
    gul = 255;
    grøn = 0;
  }
  if (tid >= 120) {
    tid = 0;
  }
  fill(rød, sort, sort);
  ellipse(200, 150, B, B);

  fill(gul, gul, sort);
  ellipse(200, 350, B, B);

  fill(sort, grøn, sort);
  ellipse(200, 550, B, B);
}
