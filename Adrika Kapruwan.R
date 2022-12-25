while(TRUE){
  choice<-menu(c("Mathematical Calculator","Area Calculator","Perimeter Calculator","Volume Calculator","Curved Surface Area Calculator","Total Surface Area Calculator","Matrix Calculator"),graphics=TRUE,title="CALCULATOR")
  if(choice==0)
    break
  else if(choice==1){
    repeat{
      a<-menu(c("Addition","Subtraction","Multiplication","Division","Integer Division","Modulus","Log","Power","Factorial","H.C.F.","L.C.M","Permutation","Combination"),graphics=TRUE,title="MATHEMATICAL CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Mathematical\\Addition.R")
      else if(a==2)
        source("Mathematical\\Subtraction.R")
      else if(a==3)
        source("Mathematical\\Multiply.R")
      else if(a==4)
        source("Mathematical\\Division.R")
      else if(a==5)
        source("Mathematical\\Integer Division.R")
      else if(a==6)
        source("Mathematical\\Modulus.R")
      else if(a==7)
        source("Mathematical\\Log.R")
      else if(a==8)
        source("Mathematical\\Power.R")
      else if(a==9)
        source("Mathematical\\Factorial.R")
      else if(a==10)
        source("Mathematical\\HCF.R")
      else if(a==11)
        source("Mathematical\\LCM.R")
      else if(a==12)
        source("Mathematical\\Permutation.R")
      else if(a==13)
        source("Mathematical\\Combination.R")
    }
  }else if(choice==2){
    repeat{
      a<-menu(c("Square","Rectangle","Circle","Right Angled Triangle","Equilateral Triangle","Scalene Triangle","Isosceles Triangle","Parallelogram","Rhombus","Trapezium"),graphics=TRUE,title="AREA CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Geometric\\Area square.R")
      else if(a==2)
        source("Geometric\\Area rectangle.R") 
      else if(a==3)
        source("Geometric\\Area circle.R")
      else if(a==4)
        source("Geometric\\Area rt.R")
      else if(a==5)
        source("Geometric\\Area eq.R")
      else if(a==6)
        source("Geometric\\Area scalene.R")
      else if(a==7)
        source("Geometric\\Area isosceles.R")
      else if(a==8)
        source("Geometric\\Area parallelogram.R")
      else if(a==9)
        source("Geometric\\Area rhombus.R")
      else if(a==10)
        source("Geometric\\Area trapezium.R")
    }
  }else if(choice==3){
    repeat{
      a<-menu(c("Square","Rectangle","Circle","Right Angled Triangle","Equilateral Triangle","Scalene Triangle","Isosceles Triangle","Parallelogram","Rhombus","Trapezium"),graphics=TRUE,title="PERIMETER CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Geometric\\Perimeter square.R")
      else if(a==2)
        source("Geometric\\Perimeter rectangle.R") 
      else if(a==3)
        source("Geometric\\Perimeter circle.R")
      else if(a==4)
        source("Geometric\\Perimeter rt.R")
      else if(a==5)
        source("Geometric\\Perimeter eq.R")
      else if(a==6)
        source("Geometric\\Perimeter scalene.R")
      else if(a==7)
        source("Geometric\\Perimeter isosceles.R")
      else if(a==8)
        source("Geometric\\Perimeter parallelogram.R")
      else if(a==9)
        source("Geometric\\Perimeter rhombus.R")
      else if(a==10)
        source("Geometric\\Perimeter trapezium.R")
    }
  }else if(choice==4){
    repeat{
      a<-menu(c("Cube","Cuboid","Sphere","Hemisphere","Cylinder","Cone"),graphics=TRUE,title="VOLUME CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Geometric\\Vol cube.R")
      else if(a==2)
        source("Geometric\\Vol cuboid.R") 
      else if(a==3)
        source("Geometric\\Vol sphere.R")
      else if(a==4)
        source("Geometric\\Vol hemisphere.R")
      else if(a==5)
        source("Geometric\\Vol cylinder.R")
      else if(a==6)
        source("Geometric\\Vol cone.R")
    }
  }else if(choice==5){
    repeat{
      a<-menu(c("Cube","Cuboid","Sphere","Hemisphere","Cylinder","Cone"),graphics=TRUE,title="CURVED SURFACE AREA CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Geometric\\CSA cube.R")
      else if(a==2)
        source("Geometric\\CSA cuboid.R") 
      else if(a==3)
        source("Geometric\\CSA sphere.R")
      else if(a==4)
        source("Geometric\\CSA hemisphere.R")
      else if(a==5)
        source("Geometric\\CSA cylinder.R")
      else if(a==6)
        source("Geometric\\CSA cone.R")
    }
  }else if(choice==6){
    repeat{
      a<-menu(c("Cube","Cuboid","Sphere","Hemisphere","Cylinder","Cone"),graphics=TRUE,title="TOTAL SURFACE AREA CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Geometric\\TSA cube.R")
      else if(a==2)
        source("Geometric\\TSA cuboid.R") 
      else if(a==3)
        source("Geometric\\TSA sphere.R")
      else if(a==4)
        source("Geometric\\TSA hemisphere.R")
      else if(a==5)
        source("Geometric\\TSA cylinder.R")
      else if(a==6)
        source("Geometric\\TSA cone.R")
    }
  }else if(choice==7){
    repeat{
      a<-menu(c("Matrix Addition","Matrix Subtraction","Matrix Multiplication","Scalar Multiplication","Transpose"),graphics=TRUE,title="MATRIX CALCULATOR")
      if(a==0)
        break
      else if(a==1)
        source("Matrix\\Matrix Addition.R")
      else if(a==2)
        source("Matrix\\Matrix Subtraction.R") 
      else if(a==3)
        source("Matrix\\Matrix Multiplication.R")
      else if(a==4)
        source("Matrix\\Scalar Multiplication.R")
      else if(a==5)
        source("Matrix\\Transpose.R")
    }
  }
}
