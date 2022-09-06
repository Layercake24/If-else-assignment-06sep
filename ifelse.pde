String day = "friday";
String speech = "That's it for today, have a nice "
+ "weekend! And always remember: Code, Test, Reflect";

if(day.equals("friday")) {
  println(speech);
}else{
  println(speech.replace("Have a nice weekend", "See you tomorrow"));
}
