abstract class Students {
  void name();
  void classs();

}
class data extends Students{
  @override
  void name(){
    String name="vishnu";
    print(name);
  }
 void classs(){
  int cls=10;
  print(cls);
 }
}

void main(){
   data obj= data();
   obj.name();
   obj.classs();
}