String month;

month = "Marts";

switch(month){
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "September":
  case "November":
  println(month + " har 31 dage");
}
switch(month){
  case "April":
  case "Juni":
  case "August":
  case "Oktober":
  case "December":
  println(month + " har 30 dage");
}

switch(month){
 case "Februar":
 println(month + " har 28 dage og hvert skudår har den 29 dage");
}
