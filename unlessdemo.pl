print "enter age :";
$age=<>;
print "the age is : $age";
unless($age>18){
   print("not eligible for voting");
}elsif(($age >=18) && ($age <21)){
     print("you are eligible for voting bunot for marriage");
}elsif(($age >=21) && ($age<60)){
      print("You are eligible for marriage and working in office");
}
else{
    print("Enjoy and live retired life");
}
