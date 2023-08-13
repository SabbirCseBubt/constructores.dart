
void main()
{
  var s1=Student();
  var c1=Cat("Lucy", 10);
  print(c1.name1);
  print(c1.age1);

  var p1=Person();
  var p2=Person.namedConstructor("Syed", "Flutter Developer");

  Point p3=const Point(10, 20);
  Point p4=const Point(10, 20);
  print(p3.hashCode);
  print(p4.hashCode);

  Point p5= Point(30, 40);
  Point p6= Point(10, 20);
  print(p5.hashCode);
  print(p6.hashCode);

  var v1=Redirect.named();


}
//default constructor
class Student
{
  Student()
  {

    print("This is default Constructor");
  }


}


//parameterized constructor
class Cat
{
  String? name1;
  int? age1;

  Cat(String name,int age)
  {
    name1=name;
    age1=age;



  }



}

//named constructor
class Person
{


  Person()
  {

    print("This is Default Constructor");
  }

  String? firstName;
  String? work;
  Person.namedConstructor(String name, String identity)
  {

    firstName=name;
    work=identity;
    print(firstName);
    print(work);



  }


}

//Constant Constructor
class Point
{

  final int x;
  final int y;


  const Point(this.x,this.y);


}

//Redirecting Constructor
class Redirect
{
  var x;
  var y;
  Redirect(this.x,this.y)
  {
    print(x);
    print(y);
  }

  Redirect.named():this(10,20);


}

