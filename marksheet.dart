void main() {
   var physics = 100;
  var math = 100;
  var english = 100;
  var urdu = 100;
  var chemistry = 100;
  
  var phys = 57;
  var mth = 38;
  var eng = 56;
  var urd = 50;
  var chem = 32;
  
  print("NAME : Muhammad Hassaan \t StudentId : 9999");
  print("Physics \t Math \t English \t Urdu \t Chemistry");
  print("$physics \t\t  $math \t  $english \t\t $urdu \t $chemistry");
  print("$phys \t\t  $mth \t  $eng \t\t $urd \t $chem");
  
  var total = physics+math+english+urdu+chemistry;
  var obt = phys+mth+eng+urd+chem;
  var per = obt/total*100;
  print("Total \t obtain \t Percantage  \n $total \t $obt \t\t $per ");
  print("Grades");
  
  if(per>=87){
    print(" A+ Grade");
    }
    
    else if(per>=82){
      
      print("A Grade");
      
    }
  else if(per>=78){
    print("B+ Grade");
  }
  else if(per>=72){
    print("B Grade");
  }
  
   else if(per>=67){
    print("C+ Grade");
  }
  
   else if(per>=60){
    print("C Grade");
  }
  
  else {
    print("Fail");
  }
  }