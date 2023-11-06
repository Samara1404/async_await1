


void main(List<String> arguments) {
  salamBer();
  koshBol();
   salamBer1();
  koshBol1();
    salamBer2();
  koshBol2();
}
void salamBer()async{
  for(int i=1; i<30;i++){
    await Future.delayed(Duration(seconds: 1));
    print('$i');
  }
}
 
 void koshBol()async{
  for(int i=1; i<30;i++){
    await Future.delayed(Duration(seconds: 2));
    if(i==10) {
      print('\t\tSamara!');
    }
    print('\t$i');
  }
 }
void salamBer1()async{
  for(int i=1; i<30;i++){
    await Future.delayed(Duration(seconds: 3));
    print('$i');
  }
}
 
 void koshBol1()async{
  for(int i=1; i<30;i++){
    await Future.delayed(Duration(seconds: 4));
    print('\t\t$i');
  }
 }
 void salamBer2()async{
  for(int i=1; i<30;i++){
    await Future.delayed(Duration(seconds: 5));
    print('$i');
  }
}
 
 void koshBol2()async{
  for(int i=1; i<30;i++){
    await Future.delayed(Duration(seconds: 6));
    print('\t\t\t$i');
  }
 }
  

 
